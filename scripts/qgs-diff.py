#!/usr/bin/env python3
"""Surface the real changes to QGIS .qgs project files, free of session churn.

QGIS rewrites a lot of per-session state into the .qgs on every open/save
(canvas view, legend expand/collapse, cached layer extents, snapping, save
timestamps, ...). That noise drowns out the real project changes in a diff.

`simplify` parses a .qgs, strips that churn and canonicalises attribute order
so output is independent of the order a given QGIS version happens to write.

Two subcommands:

    qgs-diff.py emit FILE.qgs        # churn-free XML of one file to stdout
    qgs-diff.py emit -               # ... reading the .qgs from stdin
    qgs-diff.py diff --base BRANCH   # markdown diff of every changed .qgs
                                     # between merge-base(BRANCH) and HEAD

CI runs `diff` on a pull request: for each changed .qgs it simplifies the
merge-base version and the head version, diffs the two clean forms, and writes
a per-file markdown block (skipping files where only churn changed). That diff
is fed to an LLM for a human-readable summary. Nothing derived is committed.

Removed by `simplify` (still present in the committed .qgs):
    current canvas view, legend expand/collapse and checked state, cached
    layer extents, spatial bookmarks, snapping settings, open view docks,
    GPS/sensor state, save metadata and auto timestamps.
"""

import argparse
import difflib
import os
import subprocess
import sys
import xml.etree.ElementTree as ET

# Root attributes rewritten on every save by every user.
VOLATILE_ROOT_ATTRS = ("saveDateTime", "saveUser", "saveUserFull")

# Whole top-level elements that are per-user/session state, or settings the
# team agreed to commit but not review.
DROP_TOP_LEVEL = (
    "mapcanvas",          # current view extent/rotation
    "legend",             # legacy mirror of layer-tree UI state
    "mapViewDocks",
    "mapViewDocks3D",
    "Bookmarks",
    "snapping-settings",
    "ProjectGpsSettings",
    "Sensors",
)

# Layer-tree attributes that record what the editor clicked in the panel.
# NOTE: checked state inside <visibility-presets> (map themes) is real
# configuration and is kept — only the layer-tree working state is dropped.
DROP_LAYER_TREE_ATTRS = ("checked", "expanded")


def simplify(root):
    for attr in VOLATILE_ROOT_ATTRS:
        if attr in root.attrib:
            root.attrib[attr] = ""

    for tag in DROP_TOP_LEVEL:
        for el in root.findall(tag):
            root.remove(el)

    # Cached layer extents: rewritten whenever local source data differs.
    for maplayer in root.iter("maplayer"):
        for tag in ("extent", "wgs84extent"):
            for el in maplayer.findall(tag):
                maplayer.remove(el)

    for tag in ("layer-tree-group", "layer-tree-layer"):
        for el in root.iter(tag):
            for attr in DROP_LAYER_TREE_ATTRS:
                el.attrib.pop(attr, None)
    for props in root.iter("customproperties"):
        for option in props.iter("Option"):
            for child in list(option):
                if child.get("name") == "expandedLegendNodes":
                    option.remove(child)

    # Keep project metadata, scrub its auto timestamps.
    for md in root.findall("projectMetadata"):
        for el in md.iter("creation"):
            el.text = ""
        for el in md.iter("date"):
            if "value" in el.attrib:
                el.attrib["value"] = ""


def canonicalize(root):
    """Sort attributes so output is independent of the attribute order a
    given QGIS version happens to write."""
    for el in root.iter():
        if len(el.attrib) > 1:
            items = sorted(el.attrib.items())
            el.attrib.clear()
            el.attrib.update(items)


def simplified(data: bytes) -> str:
    """Churn-free, canonicalised XML for one .qgs (empty input -> empty)."""
    if not data.strip():
        return ""
    root = ET.fromstring(data)
    simplify(root)
    canonicalize(root)
    ET.indent(root, space="  ")
    return ET.tostring(root, encoding="unicode") + "\n"


def _git(*args: str) -> str:
    return subprocess.run(
        ["git", *args], check=True, capture_output=True, text=True
    ).stdout


def _simplified_at(ref: str, path: str) -> str:
    """Simplified XML of `path` at git `ref`; empty string if absent there."""
    show = subprocess.run(
        ["git", "show", f"{ref}:{path}"], capture_output=True
    )
    return simplified(show.stdout) if show.returncode == 0 else ""


def build_diff(base_ref: str) -> str:
    """Markdown diff of every changed .qgs between merge-base(base_ref) and HEAD."""
    if not _git("rev-parse", "--verify", "--quiet", f"origin/{base_ref}").strip():
        subprocess.run(
            ["git", "fetch", "--no-tags", "--quiet", "origin", base_ref], check=True
        )
    merge_base = _git("merge-base", f"origin/{base_ref}", "HEAD").strip()
    changed = _git("diff", "--name-only", merge_base, "HEAD", "--", "*.qgs").split()

    blocks = []
    for path in changed:
        base = _simplified_at(merge_base, path)
        head = simplified(open(path, "rb").read()) if os.path.exists(path) else ""
        if base == head:
            continue  # only churn changed
        body = "".join(
            difflib.unified_diff(
                base.splitlines(keepends=True),
                head.splitlines(keepends=True),
                fromfile=f"a/{path}",
                tofile=f"b/{path}",
            )
        )
        blocks.append(f"### {path}\n```diff\n{body}```\n\n")
    return "".join(blocks)


def main(argv):
    parser = argparse.ArgumentParser(description=__doc__)
    sub = parser.add_subparsers(dest="cmd", required=True)
    emit = sub.add_parser("emit", help="churn-free XML of one .qgs to stdout")
    emit.add_argument("file", help="path to a .qgs, or - for stdin")
    diff = sub.add_parser("diff", help="markdown diff of changed .qgs files")
    diff.add_argument("--base", required=True, help="PR base branch name")
    args = parser.parse_args(argv)

    if args.cmd == "emit":
        data = sys.stdin.buffer.read() if args.file == "-" else open(args.file, "rb").read()
        sys.stdout.write(simplified(data))
    else:
        sys.stdout.write(build_diff(args.base))
    return 0


if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
