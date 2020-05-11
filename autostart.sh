#!/bin/bash
# File              : autostart.sh
# Author            : Tristan <15997232823@163.com>
# Date              : Sun May 10 2020 23:08:29 PM CST
# Last Modified Date: Mon May 11 2020 09:43:15 AM CST
# Last Modified By  : Tristan <15997232823@163.com>

picom -o 0.95 -i 0.88 --detect-rounded-corners --vsync --blur-background-fixed -f -D 5 -c -b
/bin/bash ~/Documents/scripts/dwm-status.sh &
feh --bg-scale "/home/appledog/Pictures/Sight/sight-19.jpg"
~/Documents/scripts/autostart_wait.sh &
sh ~/.config/alacritty/alacritty_i3.sh
