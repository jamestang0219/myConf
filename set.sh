#!/bin/sh
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp vim_conf ~/.vimrc
cp bash_conf ~/.bashrc
source ~/.bashrc
echo "Open vim, then input :PluginInstall"
