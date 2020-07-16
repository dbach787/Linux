#!/bin/bash
choices="Abiword\nAudacity\nAudacious\nClaws-Mail\nFirefox\nGramps\nGnumeric\nKeepass\nPinta\nSpaceFm"

chosen=$(echo -e "$choices" | dmenu -i -fn 'Droid Sans-16')

case "$chosen" in
    Abiword) exec abiword;;
    Audacity) exec audacity;;
    Audacious) exec audacious;;
    Claws-Mail) exec claws-mail;;
    Firefox) exec firefox;;
    Gramps) exec gramps;;
    Gnumeric) exec gnumeric;;
    Keepass) exec keepass;;
    Pinta) exec pinta;;
    SpaceFm) exec spacefm;;
esac
