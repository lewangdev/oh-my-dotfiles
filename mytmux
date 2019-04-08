#!/bin/sh
#
# Initialize tmux env for work
#
export WLTMUX=$(which tmux)
export SESSION=workon

if [ -z $WLTMUX ]; then
    echo "You need to install tmux."
    exit 1
fi

$WLTMUX has-session -t $SESSION

if [ $? != 0 ]; then
    $WLTMUX new-session -d -n workonw -s $SESSION
    $WLTMUX select-window -t $SESSION:1
fi

$WLTMUX attach -t $SESSION

exit 0
