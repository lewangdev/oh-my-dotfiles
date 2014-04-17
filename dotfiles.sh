#!/bin/bash

[ -e '~/.zshrc' ] && mv ~/.zshrc ~/.zshrc.orig
ln -s ~/.dotfiles/.zshrc ~/.zshrc

[ -e '~/.vimrc' ] && mv ~/.vimrc ~/.vimrc.orig
ln -s ~/.dotfiles/.vimrc ~/.vimrc

[ -e '~/.vim' ] && mv ~/.vim ~/.vim.orig
ln -s ~/.dotfiles/.vim ~/.vim
