" bundling settings START
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'mattn/emmet-vim'
call vundle#end()
filetype plugin indent on
let g:user_emmet_leader_key = '<c-k>'
" bundling settings END



set number
set hlsearch
set smartindent
set ts=2
set sw=2
colorscheme desert

au BufNewFile,BufRead *.vue setlocal ts=2 sw=2 et sts=2
