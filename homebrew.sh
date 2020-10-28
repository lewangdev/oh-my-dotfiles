#!/bin/sh

# Homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Command Tools
brew install \
    go \
    rust \
    tmux \
    autojump \
    reattach-to-user-namespace \
    pyenv \
    htop \
    gotop \
    tree \
    wget \
    axel \
    dfc \
    bandwhich \
    onefetch \
    termshark

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
    mysqlworkbench \
    shadowsocksx-ng \
    wechatwork \
    wechat \
    scroll-reverser \
    geekbench \
    snipaste

# Old
#brew cask install sequel-pro
# New
brew cask install homebrew/cask-versions/sequel-pro-nightly

# If you have License for the newest version Alfred
#brew cask install alfred
# Otherwise
# Install Alfred 3.8.1_961
brew cask install https://raw.githubusercontent.com/Homebrew/homebrew-cask/64e9549b65c5a84632dc3451c6249fa1c375efb4/Casks/alfred.rb

# Install python
v=3.7.7;wget https://npm.taobao.org/mirrors/python/$v/Python-$v.tar.xz -P ~/.pyenv/cache/;pyenv install $v
v=3.8.3;wget https://npm.taobao.org/mirrors/python/$v/Python-$v.tar.xz -P ~/.pyenv/cache/;pyenv install $v
