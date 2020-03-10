#!/bin/sh

brew install git
brew install tmux
brew install python3
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
echo "alias python /usr/local/bin/python3" >> ~/.config/fish/config.fish 
echo "alias pip /usr/local/bin/pip3" >> ~/.config/fish/config.fish 
echo "set -x PYTHONPATH /usr/local/lib/python3.7/site-packages" >> ~/.config/fish/config.fish
echo "export LC_ALL=en_US.UTF-8" >> ~/.config/fish/config.fish
.  ~/.config/fish/config.fish
pip install jedi
brew install vim


