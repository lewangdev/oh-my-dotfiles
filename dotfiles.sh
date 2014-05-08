#!/bin/sh

[ -e ~/.zshrc ] && mv ~/.zshrc ~/.zshrc.orig
ln -s ~/.dotfiles/.zshrc ~/.zshrc

[ -e ~/.vimrc ] && mv ~/.vimrc ~/.vimrc.orig
ln -s ~/.dotfiles/.vimrc ~/.vimrc

[ -e ~/.vim ] && mv ~/.vim ~/.vim.orig
ln -s ~/.dotfiles/.vim ~/.vim

[ -e ~/.tmux.conf ] && mv ~/.tmux.conf ~/.tmux.conf.orig
ln -s ~/.dotfiles/.tmux.conf .tmux.conf

[ -e ~/.pip ] && mv ~/.pip ~/.pip.orig
ln -s ~/.dotfiles/.pip .pip

[ -e ~/.ssh ] && mv ~/.ssh ~/.ssh.orig
ln -s ~/.dotfiles/.ssh .ssh

[ -e ~/.gitconfig ] && mv ~/.gitconfig ~/.gitconfig.orig
ln -s ~/.dotfiles/gitconfig.global .gitconfig
