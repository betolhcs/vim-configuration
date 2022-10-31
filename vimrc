filetype on
filetype plugin on
filetype indent on
syntax on

set nocompatible
set tabstop     =4
set softtabstop =4
set shiftwidth  =4
set expandtab
set number
set cursorline
set nobackup
set incsearch
set ignorecase
set history     =1000
set showmatch
set hlsearch
set scrolloff   =2
set background  =dark

colorscheme gruvbox

" Lightline Config
set laststatus=2
set noshowmode
let g:lightline = {
    \'colorscheme': 'wombat',
\}


" Put these lines at the very end of your vimrc file.
" Load all plugins now.
" Plugins need to be added to runtimepath before helptags can be generated.
packloadall
" Load all of the helptags now, after plugins have been loaded.
" All messages and errors will be ignored.
silent! helptags ALL
