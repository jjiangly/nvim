set number
set softtabstop=2
set shiftwidth=2
set tabstop=2
set expandtab
set mouse=a
set clipboard=unnamedplus
let mapleader=" "

inoremap {<CR>  {<CR>}<Esc>O
inoremap {}     {}

call plug#begin('~/.config/nvim/plugged')
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'altercation/vim-colors-solarized'
call plug#end()

" Solarized
syntax enable
set background=light
colorscheme solarized

" Airline
let g:airline_theme='solarized'
