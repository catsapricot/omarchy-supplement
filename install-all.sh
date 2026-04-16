#!/bin/sh

# Default apps
./scripts/default-browser.sh

# Install packages
./install-base-devel.sh
./install-code.sh
./install-firefox.sh
./install-obs.sh
./install-obsidian.sh
./install-spotify.sh
./install-stow.sh
./install-telegram.sh
./install-ticktick.sh

# Install fonts
./fonts/install-cabin.sh

# Overrides
./install-hyprland-overrides.sh
