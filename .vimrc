" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'

" Supertab
Bundle 'ervandew/supertab'

" BufExplorer
Bundle 'bufexplorer.zip'

" Fuzzy file selection.
Bundle 'wincent/Command-T'

" https://github.com/bling/vim-airline
Bundle 'bling/vim-airline'
set laststatus=2

" Basic setup
filetype plugin indent on
set colorcolumn=80,100
set hidden
set history=1000
set mouse=a
set nowrap
set nu
set ruler
set title
set undolevels=1000
syntax on
