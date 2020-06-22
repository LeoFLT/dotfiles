#!/bin/bash

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

polybar -r bar1 & polybar -r bar2 & polybar -r bar3 &


echo "Polybar launched..."
