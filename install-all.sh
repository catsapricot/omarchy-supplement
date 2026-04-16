#!/bin/sh

# Default apps
./scripts/default-browser.sh

# Install applications
./install-base-devel.sh
./install-code.sh
./install-firefox.sh
./install-obsidian.sh
./install-spotify.sh
./install-stow.sh

# Install fonts
./fonts/install-cabin-font.sh

# Overrides
./install-hyprland-overrides.sh
