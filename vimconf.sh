#!/bin/sh

# Configuration
mv ./vimrc ~/.vimrc
mv ./mydefault.vim ~/AAAAAAAAAAAAAAAAAAAA
cd ~ 
mkdir .vim
cd .vim

# Color Theme
mkdir colors
mv ~/AAAAAAAAAAAAAAAAAAAA ./colors/mydefault.vim

# Plugins
mkdir pack
cd pack
mkdir -p ale/start
cd ale/start
git clone https://github.com/dense-analysis/ale.git 
cd ../..
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
mkdir -p indent-guides/start
cd indent-guides/start
git clone https://github.com/nathanaelkane/vim-indent-guides.git
cd ../..
mkdir -p nerdtree/start
cd nerdtree/start
git clone https://github.com/preservim/nerdtree.git
cd ../..
mkdir -p autocompleteplugins/start
cd autocompleteplugins/start
git clone https://github.com/prabirshrestha/vim-lsp.git
git clone https://github.com/prabirshrestha/asyncomplete.vim.git
cd ../..

