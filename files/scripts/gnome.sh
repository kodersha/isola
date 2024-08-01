#!/usr/bin/env bash
set -oue pipefail

# Ensure machine-id exists and is correct
if [ ! -s /etc/machine-id ]; then
  dbus-uuidgen --ensure=/etc/machine-id
fi
dbus-uuidgen --ensure

# GTK
gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-Dark-solid-alt-blue'
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'