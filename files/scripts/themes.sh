#!/usr/bin/env bash
set -oue pipefail

# GTK
gsettings set org.gnome.desktop.interface gtk-theme "WhiteSur-Dark-solid-alt-blue"

# Icons
# gsettings set org.gnome.desktop.interface icon-theme "WhiteSur-Dark"

# Shell
gsettings set org.gnome.shell.extensions.user-theme name "WhiteSur-Dark-solid-alt-blue"

# Keyboard
gsettings set org.gnome.desktop.wm.keybindings switch-input-source-backward "['<Shift>Alt_L']"
gsettings set org.gnome.desktop.wm.keybindings switch-input-source "['<Alt>Shift_L']"