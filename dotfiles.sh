#!/bin/sh

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Command Tools
brew install tmux
brew install autojump
brew install reattach-to-user-namespace

# Python Tools
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py
sudo pip install virtualenvwrapper

# Set configs
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

[ -e ~/.tmux] && mv ~/.tmux ~/.tmux.bak
ln -s ~/.dotfiles/tmux ~/.tmux

[ -e ~/.pip ] && mv ~/.pip ~/.pip.bak
ln -s ~/.dotfiles/pip ~/.pip

[ -e ~/.ssh ] && mv ~/.ssh ~/.ssh.bak
ln -s ~/.dotfiles/oh-my-ssh-keys ~/.ssh

[ -e ~/.gitconfig ] && mv ~/.gitconfig ~/.gitconfig.bak
ln -s ~/.dotfiles/gitconfig ~/.gitconfig
