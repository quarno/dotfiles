#!/usr/bin/bash

ln -sf ~/.dotfiles/.zshrc ~

mkdir -p ~/.config/nvim
ln -sf ~/.dotfiles/.config/nvim/init.vim ~/.config/nvim

ln -sf ~/.dotfiles/.config/chromium-flags.conf ~/.config/chromium-flags.conf
