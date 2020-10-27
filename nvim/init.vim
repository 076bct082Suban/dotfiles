call plug#begin('~/local/share/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lervag/vimtex'
call plug#end()

let g:tex_flavor = 'latex'

" coc config
let g:coc_global_extensions = [
	\ 'coc-clangd', 
	\ 'coc-pairs',
	\ ]

" Some stuff for coc.nvim

" For pasting from clipboard
" Ctrl + Shift + v
" set paste

set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc


