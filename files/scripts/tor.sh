#!/usr/bin/env bash
set -oue pipefail

if [ ! -d "/var/lib/tor" ]; then
  mkdir /var/lib/tor
fi