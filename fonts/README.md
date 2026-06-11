# Topo Fonts

Due to rendering quirks across QGIS Windows and Linux these fonts have been renamed to "Nimbus Sans LINZ" to force all consumer environments to use the same bundled otf fonts

### License

These fonts are sourced from https://github.com/ArtifexSoftware/urw-base35-fonts

under the GNU AFFERO GENERAL PUBLIC LICENSE Version 3, see [COPYING](./COPYING) and [LICENSE](./LICENSE) which have been mirrored from the above repository.

### Modification

Using `fonttools ttx` fonts can be exported into a modifiable ttx file then recompiled

```shell
mkdir ttx/
uvx fonttools ttx -d ttx/ *.otf
```

then compiled again

```shell
mkdir output/
uvx fonttools ttx -d output/ ttx/*.ttx
```

### Installation

#### Windows

Open Control Panel > Fonts

Drag and drop each indifivudal `.otf` file into the font window.

Or follow Windows support [How to Add Fonts](https://support.microsoft.com/en-US/Word/add-a-font)

#### Linux

Copy these fonts into the user's font folder then update the font cache

```shell
mkdir -p ~/.local/share/fonts/nimbus-sans/
cp *.otf ~/.local/share/fonts/nimbus-sans/
fc-cache -v
```

Validate they have been installed correctly

```shell
fc-list | grep "Nimbus"
```
