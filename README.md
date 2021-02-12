# dotfiles

## Goals

- Keep my configurations portable.
  - I want to be able to be able to install this wherever I am, so I am maintaining it on GitHub.
- Keep my configurations readable.
  - I want to be able to read my code and understand it
  - I want to have good documentation on the required packages.
- Keep my configurations reproducible.
  - I want to be able to consistently install my dotfiles even if I reinstall my OS.
- Keep my configurations public.
  - I learned a thing or two from other repositories, so others might learn something.
  - Others might contribute or provide suggestions that I might improve.
  

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
