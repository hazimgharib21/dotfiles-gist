#!/bin/bash

CUR_DIR=$(pwd)

echo ""
echo " *** Linking dotfiles"
echo ""

ln -s -f $CUR_DIR/vimrc/.vimrc ~/.vimrc 
ln -s -f $CUR_DIR/keybindings.tmux/keybindings.tmux ~/.byobu/keybindings.tmux
ln -s -f $CUR_DIR/tmux.conf/.tmux.conf ~/.byobu/.tmux.conf



