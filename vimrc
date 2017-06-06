colorscheme slate

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" on pressing tab, insert 4 spaces
set expandtab

syntax on

set wrap!

call plug#begin('\Users\bryan.becar\vimfiles\plugged')

Plug 'vim-airline/vim-airline'

call plug#end()

set encoding=utf-8

set guifont=DejaVu\ Sans\ Mono\ for\ Powerline:h10

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1

set laststatus=2
