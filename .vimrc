set encoding=utf-8
set nocompatible
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-rails'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'godlygeek/tabular'
Plugin 'danro/rename.vim'
Plugin 'w0ng/vim-hybrid'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'mattn/webapi-vim'
Plugin 'mattn/gist-vim'
Plugin 'chriskempson/base16-vim'
Plugin 'xolox/vim-notes'
Plugin 'xolox/vim-misc'
Plugin 'airblade/vim-gitgutter'
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
"set background=dark
let base16colorspace=256        " Access colors present in 256 colorspace
"colorscheme base16-materia
colorscheme base16-github
autocmd BufWritePre *.py :%s/\s\+$//e
set guifont=Inconsolata\ for\ Powerline:h14
set linespace=3
set nowrap
set colorcolumn=80
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
set cursorline
set cmdheight=1
set number
set shiftwidth=2
set softtabstop=2
set expandtab
nnoremap <C-n> :nohl<CR>
nnoremap <C-g> :GitGutterLineHighlightsToggle<CR>
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
set noballooneval "remove hover from vim-ruby

"syntastic begin
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"sytastic end

" highlight trailing spaces in annoying red
highlight ExtraWhitespace ctermbg=1 guibg=red
match ExtraWhitespace /\s\+$/

"Note taking in Vim
let g:notes_directories = ['~/notes/']
