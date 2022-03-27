#!/bin/sh

DEST=~/bin
CONFIG=~/.config

cp scripts/tide-new-win scripts/tide-open $DEST
cp scripts/tide-close scripts/tide-close-all $DEST
cp config/tidelfrc $CONFIG/lf/tidelfrc
cp config/tidetmux.conf $CONFIG/tmux/tidetmux.conf
cp config/nested.conf $CONFIG/tmux/nested.conf
