#!/usr/bin/env bash
set -oue pipefail

sudo dbus-uuidgen --ensure=/etc/machine-id
sudo dbus-uuidgen --ensure

# GTK
gsettings set org.gnome.desktop.interface gtk-theme "WhiteSur-Dark-solid-alt-blue"

# Icons
# gsettings set org.gnome.desktop.interface icon-theme "WhiteSur-Dark"

# Shell
gsettings set org.gnome.shell.extensions.user-theme name "WhiteSur-Dark-solid-alt-blue"