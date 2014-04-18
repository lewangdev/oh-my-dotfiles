#!/bin/sh
#
# Initialize tmux env for work
#
TMUX=$(which tmux)
SESSION=4tmux

if [ -z $TMUX ]; then
    echo "You need to install tmux."
    exit 1
fi

$TMUX has -t $SESSION

if [ $? != 0 ]; then
    $TMUX new -d -n vim -s $SESSION "vim"
    $TMUX splitw -v -p 20 -t $SESSION "pry"
    $TMUX neww -n mutt -t $SESSION "mutt"
    $TMUX neww -n irssi -t $SESSION "irssi"
    $TMUX neww -n cmus -t $SESSION "cmus"
    $TMUX neww -n zsh -t $SESSION "zsh"
    $TMUX splitw -h -p 50 -t $SESSION "zsh"
    $TMUX selectw -t $SESSION:5
fi

$TMUX att -t $SESSION

exit 0
