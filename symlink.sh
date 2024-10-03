#!/bin/bash

echo "Symlinking"
cd $HOME

#ln -s $HOME/dotfiles/nvim $HOME/.config/nvim
#ln -s $HOME/dotfiles/alacritty $HOME/.config/alacritty

ln -s $HOME/dotfiles/intellij/.ideavimrc $HOME/.ideavimrc
ln -s $HOME/dotfiles/vscode/keybindings.json $HOME/.config/Code/User/keybindings.json
ln -s $HOME/dotfiles/vscode/settings.json $HOME/.config/Code/User/settings.json
