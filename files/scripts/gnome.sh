#!/usr/bin/env bash
set -oue pipefail

# Ensure machine-id exists and is correct
if [ ! -s /etc/machine-id ]; then
  uuidgen | tr -d '-' > /etc/machine-id
fi

# GTK
gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-Dark-solid-alt-blue'
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'