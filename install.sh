#!/bin/bash

echo "Downloading"
cd
git clone https://github.com/tuansdf/dotfiles

echo "Symlinking"
cd
ln -s $HOME/dotfiles/.ideavimrc $HOME/.ideavimrc
ln -s $HOME/dotfiles/.config/nvim $HOME/.config/nvim
ln -s $HOME/dotfiles/.config/alacritty $HOME/.config/alacritty
