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
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
set t_vb=
set cmdheight=2
set number
set shiftwidth=2
set softtabstop=2
set expandtab
map Y y$
nnoremap <C-L> :nohl<CR><C-L>
set background=dark
colorscheme solarized
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
