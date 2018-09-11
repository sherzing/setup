" Use Vim settings, rather than Vi settings (much better!).
" This must be first, because it changes other options as a side effect.
set nocompatible

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set nobackup        " do not keep a backup file, use versions instead

set wildmenu
set history=50        " keep 50 lines of command line history
set ruler        " show the cursor position all the time
set showcmd        " display incomplete commands
set incsearch        " do incremental searching

" set UTF-8 encoding without BOM
set encoding=utf-8 nobomb

" start scrolling 4 lines before end of file
set scrolloff=4

set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

set paste
syntax on

" highlight search
set hlsearch
" ignore case in search
set ignorecase
" highlight search pattern dynamically
set incsearch

" show file in window titleb
set title
" set path to local folder for searched
set path=$PWD/**
