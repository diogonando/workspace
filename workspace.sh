#!/bin/sh

brew install git
brew install tmux
brew install python3
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
pip install jedi
brew install vim


