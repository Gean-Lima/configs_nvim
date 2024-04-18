set nocompatible

" colorscheme lunaperche

filetype plugin indent on
syntax on

set number
set relativenumber

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set cursorline

set splitright
set splitbelow

set nobackup
set scrolloff=8
set showcmd
set hlsearch
set nowrap

set wildmenu
set wildmode=longest,full
set wildoptions=pum

set complete+=kspell
set completeopt=menuone,longest
set shortmess+=c

nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l

noremap <c-up> <c-w>+
noremap <c-down> <c-w>-
noremap <c-left> <c-w><
noremap <c-right> <c-w>>

map gn :bnext<cr>
map gp :bprevious<cr>
map gd :bdelete<cr>

" I personally use <leader>
map <leader>n :bnext<cr>
map <leader>p :bprevious<cr>
map <leader>d :bdelete<cr>

set fillchars=eob:\  
