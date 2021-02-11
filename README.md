# dotfiles

## Goals

- Keep my configurations portable.
- Keep my configurations readable.
- Keep my configurations reproducible.
- Keep my configurations public.

## About

This repository contains the dotfiles (configuration files) for my Linux
installs. Although this can work with any Linux distribution, the configuration
was made mostly with Arch Linux in mind.

## Requirements

All required packages are Arch Linux packages, they might be named differently
in other distributions.

### Separate readme

- [Bpytop](./config/bpytop/README.md)
- [Doom Emacs](./doom.d/README.md)
- [GTK](./config/gtk-3.0/README.md)
- [Kitty](./config/kitty/README.md)
- [Neofetch](./config/neofetch/README.md)
- [Neovim](./config/nvim/README.md)
- [Obmenu-generator](./config/obmenu-generator/README.md)
- [Openbox](./config/openbox/README.md)
- [Picom](./config/picom/README.md)
- [Qtile](./config/qtile/README.md)
- [Qutebrowser](./config/qutebrowser/README.md)
- [Ranger](./config/ranger/README.md)
- [Rofi](./config/rofi/README.md)
- [Tint2](./config/tint2/README.md)
- [Vim](./vim/README.md)
- [XMonad](./xmonad/README.md)

### Bash

Bash offers "functional improvements over sh for both programming and
interactive use". See the official [website](https://www.gnu.org/software/bash)
for more information.

Package: `bash`

- Editor: `vim`, `nvim`, `emacs`
- Shenanigans: `cowsay`, `fortune-mod`, `neofetch`
- Optional: `bash-completion` 

### Redshift

Redshift "adjusts the color temperature of your screen according to your
surroundings". See the official
[GitHub repository](https://github.com/jonls/redshift) for more information.

Package: `redshift`

Configuration is manually set to Chicago; I had some issues with `geoclue2`
