#!/bin/bash

exec ranwall &

picom --backend glx --config .config/picom/picom.conf &

exec /home/shadowg_2004/status_bar.sh &

sleep 2

exec dwm
