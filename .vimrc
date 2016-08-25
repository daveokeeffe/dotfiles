set nocompatible
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'tpope/vim-rails'
Plugin 'godlygeek/tabular'
Plugin 'altercation/vim-colors-solarized'
Plugin 'danro/rename.vim'
Plugin 'w0ng/vim-hybrid'
Plugin 'tomasr/molokai'
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set guifont=Roboto\ Mono\ for\ Powerline:h12
set nowrap
set noswapfile
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set cmdheight=1
set number
set shiftwidth=2
set softtabstop=2
set expandtab
map Y y$
nnoremap <C-n> :nohl<CR>
set background=dark
let g:hybrid_reduced_contrast = 1
"colorscheme solarized
colorscheme hybrid
set cursorline
set relativenumber
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_left_sep = ''
let g:airline_right_sep = ''
let g:airline_left_alt_sep = '|'
let g:airline_right_alt_sep = '|'
noremap <C-h> <C-w>h
noremap <C-j> <C-w>j
noremap <C-k> <C-w>k
noremap <C-l> <C-w>l
set splitright
set guioptions-=l
set guioptions-=r
set guioptions-=L
set guioptions-=R
