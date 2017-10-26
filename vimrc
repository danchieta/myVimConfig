execute pathogen#infect()

set nocompatible
set relativenumber

set encoding=utf-8

syntax enable
filetype plugin on
filetype plugin indent off

set autoindent

set background=dark

if !has('gui_running')
	let g:solarized_termcolors=256
endif
	
colorscheme solarized

set path+=**

set wildmenu

set ts=4
set sw=4
set sts=0

if has('win64') || has('win32')
	set guifont=Consolas:h12
else
	set guifont=Monospace\ 13
endif

autocmd BufNewFile,BufRead *.tex set spell spelllang=pt
