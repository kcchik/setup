call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
call plug#end()

syntax on

set expandtab
set tabstop=2
set shiftwidth=2

set autoindent
set smartindent

set number
set showmatch

set incsearch
set hlsearch

set wildmenu

set lazyredraw

nnoremap <S-down> :m .+1<CR>==
nnoremap <S-up> :m .-2<CR>==
inoremap <S-down> <Esc>:m .+1<CR>==gi
inoremap <S-up> <Esc>:m .-2<CR>==gi
vnoremap <S-down> :m '>+1<CR>gv=gv
vnoremap <S-up> :m '<-2<CR>gv=gv

nnoremap B ^
nnoremap E $

colorscheme nord
highlight LineNr ctermfg=lightgray
highlight EndOfBuffer ctermfg=lightgray
