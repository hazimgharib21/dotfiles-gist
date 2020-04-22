#!/bin/bash

CUR_DIR=$(pwd)

echo " *** Loading vimrc"
echo ""

git clone https://gist.github.com/hazimgharib21/e14909d05bb07b0d179c9665a6a2b1b6 vimrc

echo ""
echo " *** Loading byobu files"
echo ""

git clone https://gist.github.com/hazimgharib21/db887764ce89e0ef9578cc8e0aaa9510 tmux.conf
git clone https://gist.github.com/hazimgharib21/1472abc5c02e7bd2e9c0fa274a860eb7 keybindings.tmux

echo ""
echo " *** Linking dotfiles"
echo ""

ln -s -f $CUR_DIR/vimrc/.vimrc ~/.vimrc 
ln -s -f $CUR_DIR/keybindings.tmux/keybindings.tmux ~/.byobu/keybindings.tmux
ln -s -f $CUR_DIR/tmux.conf/.tmux.conf ~/.byobu/.tmux.conf



