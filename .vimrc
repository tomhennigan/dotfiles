set nocompatible
filetype off
let mapleader=","

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'

" Supertab
Bundle 'ervandew/supertab'

" BufExplorer
Bundle 'bufexplorer.zip'

" Command-T
set wildignore+=*/blaze-*/*
set wildignore+=*/magicjar/*
set wildignore+=*.class
Bundle 'kien/ctrlp.vim'

" Airline
Bundle 'bling/vim-airline'
set laststatus=2

" gitgutter
Bundle 'airblade/vim-gitgutter'

" NERDTree
"Bundle 'scrooloose/nerdtree'
"let g:NERDTreeWinSize=64
"map <silent> <C-m> :NERDTreeToggle<CR>

" Multiple cursors
Bundle 'terryma/vim-multiple-cursors'

" Basic setup
filetype plugin indent on
set colorcolumn=80,100
highlight ColorColumn ctermbg=3
set hidden
set history=1000
set mouse=a
set nowrap
set nu
set ruler
set title
set undolevels=1000
syntax on
set hlsearch

" Black bg for signcolumn
highlight SignColumn ctermbg=0

" Toggle search result highlighting.
noremap <F4> :set hlsearch! hlsearch?<CR>

" gvim
if has("gui_running")
  if has("gui_gtk2")
    colorscheme evening
    set guifont=Source\ Code\ Pro\ Medium\ 10
  endif
endif
