"
" ~/.vim/init/plug.vim
"

" Check if vim-plug is installed
if empty(glob('~/.vim/autoload/plug.vim'))
	silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
				\ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
	autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

" Install missing plugins
autocmd VimEnter *
			\ if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
			\| PlugInstall --sync | q
			\| endif

" Plugins
call plug#begin('~/.vim/plugged')

" Themes
Plug 'arcticicestudio/nord-vim'
" Syntax
Plug 'sheerun/vim-polyglot'

call plug#end()
