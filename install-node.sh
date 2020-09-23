#!/bin/bash

sudo apt-get update -y
sudo apt install -y curl build-essential openssl libssl-dev python

echo " *** Installing Node  "
echo ""

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
source ~/.bashrc
source ~/.profile
nvm install --lts

echo " *** Node Installed "
node -v

echo " *** NPM Installed"
npm -v
