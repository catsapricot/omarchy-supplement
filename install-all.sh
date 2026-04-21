#!/bin/sh

# Install packages
./install-base-devel.sh
./install-code.sh
./install-firefox.sh
./install-jupyter-notebook.sh
./install-libreofffice.sh
./install-obs.sh
./install-obsidian.sh
./install-rclone.sh
./install-spotify.sh
./install-stow.sh
./install-telegram.sh
./install-ticktick.sh
./install-yazi.sh

# Install fonts
./fonts/install-cabin.sh

# Default apps
./scripts/default-browser.sh

# Overrides
./install-hyprland-overrides.sh
