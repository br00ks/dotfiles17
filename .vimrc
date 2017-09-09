set undolevels=1000 
execute pathogen#infect()
syntax on
filetype plugin indent on

set expandtab
syntax on
set showmatch
set autoindent
set smartindent
set backspace=2
set tabstop=2
set number
set smarttab
set shiftwidth=2
colorscheme darkblue
set term=screen-256color

set history=1000
set encoding=utf-8

set cursorline

"--- The following commands make the navigation keys work like standard editors
imap <silent> <Down> <C-o>gj
imap <silent> <Up> <C-o>gk
nmap <silent> <Down> gj
nmap <silent> <Up> gk
"--- Ends navigation commands
set runtimepath^=~/.vim/bundle/ctrlp.vim
