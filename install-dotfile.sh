#!/bin/bash

echo ""
echo " *** Installing git, byobu, vim"
echo ""

sudo apt purge -y vim vim-tiny
sudo apt update -y
sudo apt install -y git byobu

chmod +x load-dotfile.sh

./load-dotfile.sh
