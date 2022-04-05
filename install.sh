#!/bin/sh

DEST=~/bin
CONFIG=~/.config

SCRIPTS="tide \
	tide-new-win \
	tide-open \
	tide-close \
	tide-close-all \
	tide-restart \
	tide-dir-picker
	"

cd scripts
cp $SCRIPTS $DEST
cd ..
cp config/tidelfpickerrc $CONFIG/lf/tidelfpickerrc
cp config/tidelfrc $CONFIG/lf/tidelfrc
cp config/tidetmux.conf $CONFIG/tmux/tidetmux.conf
cp config/nested.conf $CONFIG/tmux/nested.conf
