#!/usr/bin/env bash

# Kill existing Polybar instances
killall -q polybar

# Wait until they’re fully shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar (assuming your config defines a bar named "top")
polybar top &
