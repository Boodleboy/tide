#!/bin/sh

DEST=~/bin
CONFIG=~/.config

cp scripts/tide-new-win scripts/tide-open $DEST
cp config/tidelfrc $CONFIG/lf/tidelfrc
cp config/tidetmux.conf $CONFIG/tmux/tidetmux.conf
