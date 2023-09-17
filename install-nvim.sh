sudo add-apt-repository ppa:neovim-ppa/unstable
sudo apt -y update
sudo apt -y install neovim
sudo apt -y install curl

git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
 
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/13.0.0/ripgrep_13.0.0_amd64.deb
sudo dpkg -i ripgrep_13.0.0_amd64.deb
rm ripgrep_13.0.0_amd64.deb

curl -LO https://github.com/sharkdp/fd/releases/download/v8.3.2/fd_8.3.2_amd64.deb
sudo dpkg -i fd_8.3.2_amd64.deb
rm fd_8.3.2_amd64.deb

nvim

