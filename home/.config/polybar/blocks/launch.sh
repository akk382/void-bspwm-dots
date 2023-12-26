#!/usr/bin/env bash

# Add this script to your wm startup file.

DIR="$HOME/.config/polybar/blocks"

# Terminate already running bar instances
polybarId="$(ps -ax | grep 'polybar -q' | grep -v grep | awk -F ' ' '{print $1}')"

if [[ polybarId -ne '' ]]; then
	kill -s 9 $polybarId;
fi

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch the bar
polybar -q main -c "$DIR"/config.ini &
