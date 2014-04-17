#!/bin/bash

[ -e '~/.zshrc' ] && mv ~/.zshrc ~/.zshrc.orig
ln -s ~/.dotfiles/.zshrc ~/.zshrc

[ -e '~/.vimrc' ] && mv ~/.vimrc ~/.vimrc.orig
ln -s ~/.dotfiles/.vimrc ~/.vimrc

[ -e '~/.vim' ] && mv ~/.vim ~/.vim.orig
ln -s ~/.dotfiles/.vim ~/.vim

[ -e '~/.tmunx.conf' ] && mv ~/.tmunx.conf ~/.tmunx.conf.orig
ln -s ~/.dotfiles/.tmunx.conf .tmunx.conf

[ -e '~/.pip' ] && mv ~/.pip ~/.pip.orig
ln -s ~/.dotfiles/.pip .pip

[ -e '~/.ssh' ] && mv ~/.ssh ~/.ssh.orig
ln -s ~/.dotfiles/.ssh .ssh
