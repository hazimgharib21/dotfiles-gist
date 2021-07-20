#!/bin/bash

echo ""
echo " *** Installing git, byobu, vim"
echo ""

sudo apt purge -y vim vim-tiny
sudo apt update -y
sudo apt install -y git byobu vim-nox

chmod +x load-dotfile.sh
chmod +x install-vundle.sh

./load-dotfile.sh
./install-vundle.sh
