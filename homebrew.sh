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
    axel \
    dfc \
    bandwhich \
    onefetch

# test
brew install \
    ffsend \
    starship

# Brew Cask
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

# If you have License for the newest version Alfred
#brew cask install alfred
# Otherwise
# Install Alfred 3.8.1_961
brew cask install https://raw.githubusercontent.com/Homebrew/homebrew-cask/64e9549b65c5a84632dc3451c6249fa1c375efb4/Casks/alfred.rb

# Python Tools
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python get-pip.py
sudo pip install virtualenvwrapper

# Install you-get
mkvirtualenv python3 -e python3
pip install you-get
