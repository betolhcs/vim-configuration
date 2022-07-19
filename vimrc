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
set scrolloff   =1

let g:mydefault_italic = 1
colorscheme gruvbox

" Plugin Config
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=#3d3d3d ctermbg=237
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=#2c2c2c ctermbg=236
set laststatus=2
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
