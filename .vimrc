" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'

" Personal Plugins
Bundle 'ervandew/supertab'
Bundle 'bufexplorer.zip'
Bundle 'wincent/Command-T'

" Basic setup
filetype plugin indent on
set colorcolumn=80,100
set nu
set ruler
syntax on
