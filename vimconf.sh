#!/bin/sh

# Configuration
mv ./vimrc ~/.vimrc
cd ~ 
mkdir .vim
cd .vim

# Color Theme (Backup)
mkdir colors
wget https://raw.githubusercontent.com/patstockwell/vim-monokai-tasty/master/colors/vim-monokai-tasty.vim 
mv vim-monokai-tasty.vim ./colors

# Plugins
mkdir pack
cd pack
mkdir -p lightline/start
cd lightline/start
git clone https://github.com/itchyny/lightline.vim.git 
cd ../..
mkdir -p css-color/start
cd css-color/start
git clone https://github.com/ap/vim-css-color.git
cd ../..
mkdir -p fugitive/start
cd fugitive/start
git clone https://github.com/tpope/vim-fugitive.git
cd ../..
mkdir -p nerdcommenter/start
cd nerdcommenter/start
git clone https://github.com/preservim/nerdcommenter.git
cd ../..
mkdir -p fzf/start
cd fzf/start
git clone https://github.com/junegunn/fzf.vim.git
cd ../..
mkdir -p polyglot/start
cd polyglot/start
git clone https://github.com/sheerun/vim-polyglot.git
cd ../..
mkdir -p delimitmate/start
cd delimitmate/start
git clone https://github.com/Raimondi/delimitMate.git
cd ../..
mkdir -p emmet/start
cd emmet/start
git clone https://github.com/mattn/emmet-vim.git
cd ../..
mkdir -p gitgutter/start
cd gitgutter/start
git clone https://github.com/airblade/vim-gitgutter.git
cd ../..
mkdir -p indentline/start
cd indentline/start
git clone https://github.com/Yggdroot/indentLine.git
cd ../..
mkdir -p nerdtree/start
cd nerdtree/start
git clone https://github.com/preservim/nerdtree.git
cd ../..
mkdir -p colorscheme/start
git clone https://github.com/morhetz/gruvbox.git
