" Karthik Ganeshram
" 24/03/2020
" Personal Customization

let mapleader=" "

" Colours {
syntax enable
"set background=dark
"set termguicolors
colorscheme industry 
" }

" Spaces and Tabs {
set tabstop=2
set softtabstop=2
" }

" UI Config {
set number relativenumber
set showmode
set showcmd
set cursorline
hi CursorLine   cterm=NONE ctermbg=darkgray ctermfg=white
set splitbelow splitright
set showmatch
set lazyredraw
set title
" }

" Search {
set incsearch
set hlsearch
set ignorecase smartcase
set showmatch
nnoremap <Leader><space> :noh<cr>
" }

" Navigation {
nnoremap j gj
nnoremap k gk
nnoremap gj j
nnoremap gk k
nnoremap B ^
nnoremap E $
nnoremap :texplore :Texplore
"}

" Folding {
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview
" }

" Backups & Swap {
set noswapfile
" }

