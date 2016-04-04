
execute pathogen#infect()
syntax on
filetype plugin indent on

" call plug#begin('~/.vim/autoload')
" Plug 'junegunn/seoul256.vim'
" call plug#end()
 
if $TERM == "xterm-256color" || $TERM == "screen-256color" || $COLORTERM == "gnome-terminal"
	set t_Co=256
endif

syntax enable
if has('gui_running')
	set background=light
else
	set background=dark
endif
colorscheme solarized
