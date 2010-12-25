set nocompatible

"set color scheme
colorscheme zenburn

"set indenting
set ai
set si

"Set sytnax highlighting on.
syntax on

"Make backspace more flexible
set backspace=indent,eol,start 

"Make backup files
set backup
set backupdir='~/.vim/backup'

"Ctrl-Tab to switch to next tab
map <C-tab> :tabnext <CR>

"Set tab width to 4
set tabstop=4

"Use 4 spaces when indenting
set shiftwidth=4

"Set ruler and line numbers
set ruler
set number

"Disable the arrow keys to force learning of hjkl
map <down> <nop>
map <up> <nop>
map <left> <nop>
map <right> <nop>
imap <down> <nop>
imap <up> <nop>
imap <left> <nop>
imap <right> <nop>

"Use mouse everywhere
set mouse=a 

" This enables text-mode Vim to detect and use all the funky features of a genuine xterm.
if &term == "xterm"
	    set t_RV=[>c
endif

"Filetype plugin
filetype plugin on
filetype indent on
