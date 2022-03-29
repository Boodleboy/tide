#!/bin/sh

DEST=~/bin
CONFIG=~/.config

SCRIPTS="tide-new-win \
	tide-open \
	tide-close \
	tide-close-all \
	tide-restart \
	"

cd scripts
cp $SCRIPTS $DEST
cd ..
cp config/tidelfrc $CONFIG/lf/tidelfrc
cp config/tidetmux.conf $CONFIG/tmux/tidetmux.conf
cp config/nested.conf $CONFIG/tmux/nested.conf
