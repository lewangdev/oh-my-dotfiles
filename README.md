HowTo
======

## How to restore all dotfiles to my computer?

### Setup

```
git clone git@github.com:thisiswangle/oh-my-dotfiles.git ~/.dotfiles
git submodule init && git submodule update
cd ~/.dotfiles && ./dotfiles.sh
```
### Update

```
git pull && git submodule foreach git pull
```

