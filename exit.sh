#!/bin/bash
choices="Lock\nLogout\nReboot\nSleep\nShutdown"

chosen=$(echo -e "$choices" | dmenu -i -fn 'Droid Sans-16')

case "$chosen" in
    Lock) exec i3lock;;
    Logout) exec i3-msg exit;;
    Reboot) exec loginctl reboot;;
    Sleep) exec loginctl suspend;;
    Shutdown) exec loginctl poweroff;;
esac
