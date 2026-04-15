#!/bin/sh

# Cek apakah ada external monitor yang tersambung
if hyprctl monitors | grep -q 'HDMI-A-1'; then
    if [[ "$1" == "close" ]]; then
      # Disable layar laptop ketika lid ditutup
      hyprctl keyword monitor "eDP-1, disable"
    elif [[ "$1" == "open" ]]; then
      # Enable layar laptop ketika lid dibuka
      hyprctl keyword monitor "eDP-1, preferred, auto, 1"
    fi
fi
