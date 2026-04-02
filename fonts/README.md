# Topo Fonts


### License
These fonts are sourced from https://github.com/ArtifexSoftware/urw-base35-fonts

under the GNU AFFERO GENERAL PUBLIC LICENSE Version 3, see [COPYING](./COPYING) and [LICENSE](./LICENSE) which have been mirrored from the above repository.


### Installation

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

