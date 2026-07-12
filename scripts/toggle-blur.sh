#!/bin/bash
# Toggle picom blur on/off
if pgrep -x "picom" > /dev/null
then
    pkill picom
    echo "Blur disabled"
else
    picom --experimental-backends &
    echo "Blur enabled"
fi
