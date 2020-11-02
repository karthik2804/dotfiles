#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar, using default config location ~/.config/polybar/config

# polybar -rq dummy & 
#polybar -rq tray &
#polybar -rq i3 &
#polybar -rq full &
polybar -rq main & 

echo "Polybar launched..."
