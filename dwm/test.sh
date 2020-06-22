#!/bin/sh
### SCRIPT TO LAUNCH IN NESTED X SESSION USING XEPHYR 
export DISPLAY=:0
Xephyr -br -ac -noreset -screen 1280x720 :1
export DISPLAY=:1
dwm &
### TO RELOAD: sudo make clean install && killall dwm; dwm & 
