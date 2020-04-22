#!/bin/bash

echo ""
echo " *** Installing git, byobu, vim"
echo ""

sudo apt purge -y vim vim-tiny
sudo apt install -y git byobu vim-nox

echo ""
echo " *** Install jsbeautify "
echo ""

chmod +x install-node.sh
./install-node.sh
sudo npm install -g js-beautify

echo ""
echo " *** Install python-autopep8"
echo ""
sudo apt install -y python-autopep8

echo ""
echo " *** Install astyle"
echo ""
sudo apt install -y astyle

chmod +x load-dotfile.sh
chmod +x install-vundle.sh

./load-dotfile.sh
./install-vundle.sh
