syntax on
color dracula
execute pathogen#infect()
set backspace=indent,eol,start
set tabstop=2
set expandtab
set number
set paste

call plug#begin('~/.vim/plugged')
Plug 'junegunn/vader.vim'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

