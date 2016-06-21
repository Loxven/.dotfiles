#!/bin/bash
### Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

### Install Vim Plugins
cd ~/.vim
git submodule init
git submodule add bundle/

# NerdTREE
git submodule add https://github.com/scrooloose/nerdtree.git

# Nerd Commenter
git submodule add https://github.com/scrooloose/nerdcommenter.git

# Nerd Tree Tabs
git submodule add https://github.com/jistr/vim-nerdtree-tabs.git

# CtrlP
git submodule add https://github.com/ctrlpvim/ctrlp.vim.git ctrlp.vim

# Solirized (theme)
git submodule add git://github.com/altercation/vim-colors-solarized.git

# ACK
git submodule add https://github.com/mileszs/ack.vim.git ack.vim

# Cucumber
git submodule add git://github.com/tpope/vim-cucumber.git

# Vim-Airline
git submodule add https://github.com/vim-airline/vim-airline

# Vim-Fugitive
git submodule add git://github.com/tpope/vim-fugitive.git
vim -u NONE -c "helptags vim-fugitive/doc" -c q

# Markdown
git submodule add https://github.com/plasticboy/vim-markdown.git

# Vim EndWise
git submodule add git://github.com/tpope/vim-endwise.git

# Emmet
git submodule add https://github.com/mattn/emmet-vim.git

# Tabular
git submodule add git://github.com/godlygeek/tabular.git

# Nginx
git submodule add https://github.com/vim-scripts/nginx.vim.git

# Puppet
git submodule add https://github.com/rodjek/vim-puppet.git

# SnipMate
git submodule add https://github.com/tomtom/tlib_vim.git
git submodule add https://github.com/MarcWeber/vim-addon-mw-utils.git
git submodule add https://github.com/garbas/vim-snipmate.git
git submodule add https://github.com/honza/vim-snippets.git # this is optional

# JavaScript
git submodule add https://github.com/pangloss/vim-javascript.git

# Copy as RTF
git submodule add https://github.com/zerowidth/vim-copy-as-rtf.git

# Rubocop
git submodule add https://github.com/ngmy/vim-rubocop

# Docker File
git submodule add https://github.com/ekalinin/dockerfile.vim

# JSHint2
git submodule add https://github.com/Shutnik/jshint2.vim.git
