#!/bin/bash

echo ""
echo " *** Installing git, byobu, vim"
echo ""

sudo apt purge -y vim vim-tiny
sudo apt update -y
sudo apt install -y git byobu vim-nox

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key 9FD3B784BC1C6FC31A8A0A1C1655A0AB68576280
sudo sh -c 'echo "deb https://deb.nodesource.com/node_10.x $(lsb_release -sc) main" > /etc/apt/sources.list.d/nodesource.list'
sudo apt update -y
sudo apt install nodejs
sudo npm install -g js-beautify
sudo pip install autopep8

echo ""
echo " *** Install astyle"
echo ""
sudo apt install -y astyle

chmod +x load-dotfile.sh
chmod +x install-vundle.sh

./load-dotfile.sh
./install-vundle.sh
