" === plugin configuration.start ===
execute pathogen#infect()
" grammar highlight
syntax on
" allow to use plugin
filetype plugin indent on
" === plugin configuration.end ===

" === normal vim configuration. start ===
" file type detection
filetype on
" share clipboard with system
set clipboard+=unnamed
" set the column number behinde of the cursor
set ruler
" disable arrows in vim
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
" === normal vim configuraiton. end ===
 

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

" === Taglist configuration.start ===
" auto open Taglist after vim startup
let Tlist_Auto_Open=1
" only display one file's tag
let Tlist_Show_One_File=1
" quit taglist hwen it's the last window
let Tlist_Exit_OnlyWindow=1
" show taglist window on the right side - default is in the left
let Tlist_Use_Right_Window=1
" set window size
let Tlist_WinWide=100
" === Taglist configuration.end ===
