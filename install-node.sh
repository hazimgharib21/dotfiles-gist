#!/bin/bash

sudo apt-get update -y
sudo apt install -y curl build-essential openssl libssl-dev python

echo " *** Installing Node  "
echo ""

curl -sL https://deb.nodesource.com/setup_14.x | sudo -E bash -
sudo apt install -y nodejs

echo " *** Node Installed "
node -v

echo " *** Installing NPM "
echo ""

curl -L https://npmjs.org/install.sh | sudo sh

echo " *** NPM Installed"
npm -v
