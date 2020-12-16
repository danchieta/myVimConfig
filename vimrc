execute pathogen#infect()

set nocompatible
set relativenumber

set encoding=utf-8

syntax enable
filetype plugin on
filetype indent off

set autoindent

set background=dark

let g:tex_flavor = 'latex'
let g:vimtex_compiler_enabled = 0

"let g:gruvbox_italic=1
colorscheme xcodewwdc

set path+=**

set wildmenu

set ts=4
set sw=4
set sts=0

if has('win64') || has('win32')
	set guifont=Consolas:h12
else
	set guifont=SF\ Mono\ 13
endif

set colorcolumn=80

autocmd BufNewFile,BufRead *.tex set spell spelllang=en
autocmd BufNewFile,BufRead *.md set spell spelllang=pt

command Ltxbuild ! latex_build %
