# dotfiles-gist

TO DO:
- install-dotfile.sh
  - apt update
  - install git byobu vim-nox
  - run load-dotfile.sh
  - run install-vundle.sh

- load-dotfile.sh
  - vim
    - .vimrc
  - byobu
    - keybindings.tmux
    - .tmux.conf
  - symlink these files to respective directories

- update-dotfile.sh
  - check git if there is any changes to any of the dotfiles
  - pull new changes

- install-vundle.sh
  - check if vim-nox are installed
  - clone vundle to ~/.vim/bundle/Vundle.vim
  - install plugin
