#!/bin/bash
for socket in /tmp/kitty-*; do
  kitty @ --to=unix:"$socket" set-colors -c '/home/taro/.config/kitty/Themes/style0.conf'
done
