#!/bin/sh
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone https://github.com/seebi/dircolors-solarized.git ~/dircolors-solarized
cp ~/dircolors-solarized/dircolors.ansi-dark ~/.dircolors
cp vim_conf ~/.vimrc
cp bash_conf ~/.bashrc
echo "Input 'source ~/.bashrc' to activate bash configuration."
echo "Open vim, then input :PluginInstall to install all vim plugins."
