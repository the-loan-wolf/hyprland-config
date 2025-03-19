#!/usr/bin/fish
hyprctl keyword decoration:blur:enabled (hyprctl getoption decoration:blur:enabled | awk 'NR==1 {print ($2 == 0) ? 1 : 0}')
