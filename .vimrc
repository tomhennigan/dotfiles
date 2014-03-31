set nocompatible
filetype off
let mapleader = ","

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'

" Supertab
Bundle 'ervandew/supertab'

" BufExplorer
Bundle 'bufexplorer.zip'

" Command-T
" Bundle 'wincent/Command-T'

" Airline
" Bundle 'bling/vim-airline'
" set laststatus=2

" NERDTree
Bundle 'scrooloose/nerdtree'
let g:NERDTreeWinSize=64
map <silent> <C-m> :NERDTreeFocus<CR>

" Multiple cursors
Bundle 'terryma/vim-multiple-cursors'

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

" Toggle search result highlighting.
:noremap <F4> :set hlsearch! hlsearch?<CR>
