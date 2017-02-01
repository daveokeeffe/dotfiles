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
Plugin 'w0ng/vim-hybrid'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'mattn/webapi-vim'
Plugin 'mattn/gist-vim'
Plugin 'chriskempson/base16-vim'
Plugin 'xolox/vim-misc'
Plugin 'airblade/vim-gitgutter'
Plugin 'matchit.zip'
Plugin 'wesq3/vim-windowswap'
Plugin 'scrooloose/nerdtree'
Plugin 'https://github.com/vim-scripts/Rename.git'
Plugin 'https://github.com/abrandoned/vim-prettyxml.git'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'kchmck/vim-coffee-script'
Plugin 'altercation/vim-colors-solarized'
call vundle#end()            " required
filetype plugin indent on    " required

set undodir=~/.vim/undo//
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//

syntax enable
"set background=dark
let base16colorspace=256        " Access colors present in 256 colorspace
set guifont=Inconsolata\ for\ Powerline:h12
set linespace=3
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
set cursorline
set cmdheight=1
set number
set shiftwidth=2
set softtabstop=2
set expandtab
nnoremap <esc><esc> :nohl<CR>
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
set splitbelow
set guioptions-=l
set guioptions-=r
set guioptions-=L
set guioptions-=R

"syntastic begin
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"sytastic end

" let NERDTree show dotfiles
let NERDTreeShowHidden=1

" highlight trailing spaces in annoying red
highlight ExtraWhitespace ctermbg=1 guibg=red
match ExtraWhitespace /\s\+$/

"Note taking in Vim
let g:notes_directories = ['~/notes/']

" Make sure Vim returns to the same line when you reopen a file.
" Thanks, Amit
augroup line_return
    au!
    au BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \     execute 'normal! g`"zvzz' |
        \ endif
augroup END

" Use sane regexes.
nnoremap / /\v
vnoremap / /\v

" make use of the plugins/matchit.vim plugin
map <tab> %

" copy file path to system buffer
map <leader>cf <Esc>:!echo -n % \| pbcopy <CR><ESC>

map <F3> :cnext <return>
map <S-F3> :cprev <return>

" Don't move on *
" I'd use a function for this but Vim clobbers the last search when you're in
" a function so fuck it, practicality beats purity.
nnoremap <silent> * :let stay_star_view = winsaveview()<cr>*:call winrestview(stay_star_view)<cr>

" make use of the PrettyXML plugin
map <leader>xt <Esc>:PrettyXML<CR>

" set-up the missing ToggleBG definition for Solarized
call togglebg#map("")

" Block help key.
noremap  <F1> :checktime<cr>
inoremap <F1> <esc>:checktime<cr>" Resize splits when the window is resized

