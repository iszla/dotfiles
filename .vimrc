set nocompatible
filetype off

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

filetype plugin indent on

syntax on
set number
set mouse=a
set laststatus=2

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

nmap <c-b> :NERDTreeToggle<CR>
