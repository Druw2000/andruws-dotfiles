scriptencoding utf-8
set encoding=utf-8

set nocompatible
set backspace=indent,eol,start
set history=50
set ruler

if filereadable("/etc/vimrc.local")
	source /etc/vimrc.local
endif

set mouse=a
set autoindent
set number
set noshowcmd
set noshowmode
set rnu
set list listchars=tab:»·,trail:·,extends:…
set laststatus=2
set tabstop=8
"Line at max width
"set colorcolumn=80

filetype plugin indent on

let g:lightline = {
	\ 'colorscheme': 'wombat',
	\ }

call plug#begin('~/.vim/plugged')

	Plug 'itchyny/lightline.vim'

call plug#end()
