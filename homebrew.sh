#!/bin/sh

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Command Tools
brew install \
    tmux \
    autojump \
    reattach-to-user-namespace \
    pyenv \
    htop \
    tree \
    go \
    wget \
    axel

brew cask install \
    chromedriver \
    google-chrome \
    firefox \
    dozer \
    intellij-idea-ce \
    visual-studio-code \
    sublime-text \
    spectacle \
    karabiner-elements \
    alfred \
    virtualbox \
    vagrant \
    wpsoffice \
    dropbox \
    squirrel \
    mysqlworkbench \
    shadowsocksx-ng \
    wechatwork \
    wechat

# Old
#brew cask install sequel-pro
# New
brew cask install homebrew/cask-versions/sequel-pro-nightly

# Python Tools
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py
sudo pip install virtualenvwrapper

# Install you-get
mkvirtualenv python3 -e python3
pip install you-get
