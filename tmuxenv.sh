#!/bin/sh
#
# Initialize tmux env for work
#
TMUX=$(which tmux)
SESSION=workon

if [ -z $TMUX ]; then
    echo "You need to install tmux."
    exit 1
fi

$TMUX has-session -t $SESSION

if [ $? != 0 ]; then
    $TMUX new-session -d -n workonw -s $SESSION
    $TMUX select-window -t $SESSION:1
fi

$TMUX attach -t $SESSION

exit 0
