# Neovim Config

## About

Neovim is a "Vim-fork focused on extensibility and usability". See the official
[GitHub repository](https://github.com/neovim/neovim) for more information.

My Neovim configuration is more minimal than what other people have. For the
most part, I try to keep it as light as possible. I use Doom Emacs for heavier
projects, and try to use Neovim in lighter projects (such as quick note-taking
or editing small LaTeX files). 

## Requirements

Package: `neovim`

- Python client: `python-pynvim`
- Ruby bindings: `ruby-neovim` (AUR)
- Nodejs client: `nodejs-neovim` (AUR)
- Clipboard: `xsel`/`xclip` (maybe `xorg-clipboard` -- unsure)
- Plugins manager (auto installs): [vim-plug](https://github.com/junegunn/vim-plug)
- VimTeX: `zathura` (also `zathura-pdf-mupdf`), `texlive-most`, `biber`
- Remote support: `neovim-remote` (AUR)
- Python linting: `python-pylint`, `autopep8`, `jedi-language-server`

## Installation

1. Install the required packages.
2. Copy, or symlink, the files in `dotfiles/config/nvim/` to `~/.config/nvim/`
3. Open `nvim`, if `vim-plug` was not installed, it will auto-install.
4. There will be a few errors, about the plugins not being installed, but after pressing enter, they will auto-install.
5. Exit `nvim`, and open it again.
