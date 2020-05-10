#!/usr/bin/env bash
MENU="$(rofi -sep "|" -dmenu -p 'System' -theme powermenu\
        <<< "   Logout|   Reboot|   Shutdown")"
case "$MENU" in
    *Logout) i3-msg exit;;
    *Reboot) systemctl reboot ;;
    *Shutdown) systemctl -i poweroff;;
esac
