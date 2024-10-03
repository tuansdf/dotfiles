#!/bin/bash

echo "Downloading"
cd
git clone https://github.com/tuansdf/dotfiles

echo "Symlinking"
cd
ln -s $HOME/dotfiles/.ideavimrc $HOME/.ideavimrc
ln -s $HOME/dotfiles/nvim $HOME/.config/nvim
