#!/bin/bash
for socket in /tmp/kitty-*; do
  kitty @ --to=unix:"$socket" set-colors -c '~/.config/kitty/Themes/style0.conf'
done
