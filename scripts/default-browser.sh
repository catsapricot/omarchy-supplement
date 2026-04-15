#!/bin/sh

DEFAULT_BROWSER=$(xdg-settings get default-web-browser)

if [ "$DEFAULT_BROWSER" != "firefox.desktop" ]; then
    xdg-settings set default-web-browser firefox.desktop
fi
