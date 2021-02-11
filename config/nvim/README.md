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
- Plugins manager: [vim-plug](https://github.com/junegunn/vim-plug)
- VimTeX: `zathura` (also `zathura-pdf-mupdf`), `texlive-most`, `biber`
- Remote support: `neovim-remote` (AUR)
- Python linting: `python-pylint`, `autopep8`, `jedi-language-server`
