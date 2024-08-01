#!/usr/bin/env bash
set -oue pipefail

sudo dbus-uuidgen --ensure=/etc/machine-id
sudo dbus-uuidgen --ensure

# GTK
gsettings set org.gnome.desktop.interface gtk-theme 'WhiteSur-Dark-solid-alt-blue'
gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'