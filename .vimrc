" Use color syntax highlighting.
syntax on

" Color specifications. Change them as you would like.
colors molokai

" Options.

set autoindent
set backspace=2		" Allows insert-mode backspace to work as one expects
set cindent
set cinkeys=0{,0},:,!^F,o,O,e	" See "cinkeys"; this stops "#" from indenting
set fileformat=unix	" No crazy CR/LF
set listchars=tab:\ \ ,trail:· " If you do ":set list", shows trailing spaces
set nojoinspaces	" One space after a "." rather than 2
set ruler		" Show the line position at the bottom of the window
set scrolloff=1		" Minimum lines between cursor and window edge
set tabstop=4
set shiftwidth=4	" Indent by 4 columns (for C functions, etc).
set showcmd		" Show partially typed commands
set showmatch		" Show parentheses matching
set smartindent		" Indent settings (really only the cindent matters)
set textwidth=80	" Maximum line width
set viminfo='0,\"100,	" Stay at the start of a file when opening it
set whichwrap+=<,>,h,l,[,] " Allows for left/right keys to wrap across lines
set backupdir=~/tmp
" set writebackup		" Write temporary backup files in case we crash
set shortmess+=I

" set nocompatible
set laststatus=2
set encoding=utf-8
set t_Co=256

set mouse=a
set number
filetype off

" set backspace=indent,eol,start 
set rtp+=~/.vim/bundle/vundle/
set runtimepath^=~/.vim/bundle/ctrlp.vim

call vundle#rc()

Bundle 'gmarik/vundle'

Bundle 'Lokaltog/vim-powerline'

Bundle 'tpope/vim-fugitive.git'

filetype plugin indent on

let g:Powerline_symbols = 'unicode'
