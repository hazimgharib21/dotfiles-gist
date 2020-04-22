#!/bin/bash

CUR_DIR=$(pwd)

echo " *** Loading vundle"
echo ""

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo ""
echo " *** Installing Vundle"
echo ""

vim -c 'PluginInstall' -c 'qa!'
