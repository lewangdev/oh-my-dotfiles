#!/bin/sh

[ -e ~/.zshrc ] && mv ~/.zshrc ~/.zshrc.bak
ln -s ~/.dotfiles/zshrc ~/.zshrc

[ -e ~/.vimrc ] && mv ~/.vimrc ~/.vimrc.bak
ln -s ~/.dotfiles/vimrc ~/.vimrc

[ -e ~/.vim_runtime ] && mv ~/.vim_runtime ~/.vim_runtime.bak
ln -s ~/.dotfiles/oh-my-vimrc ~/.vim_runtime

[ -e ~/.vim ] && mv ~/.vim ~/.vim.bak
ln -s ~/.dotfiles/vim ~/.vim

[ -e ~/.tmux.conf ] && mv ~/.tmux.conf ~/.tmux.conf.bak
ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf

[ -e ~/.pip ] && mv ~/.pip ~/.pip.bak
ln -s ~/.dotfiles/pip ~/.pip

[ -e ~/.ssh ] && mv ~/.ssh ~/.ssh.bak
ln -s ~/.dotfiles/oh-my-ssh-keys ~/.ssh

[ -e ~/.gitconfig ] && mv ~/.gitconfig ~/.gitconfig.bak
ln -s ~/.dotfiles/gitconfig ~/.gitconfig
