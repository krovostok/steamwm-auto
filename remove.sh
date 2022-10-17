#!/bin/bash

clear
echo "uninstalling dscharrer's steamwm...
"

killall -q -9 steam
sleep 2
sudo rm /usr/share/applications/"Steam (Runtime, borders).desktop"
rm -rf ~/.steam/steam/skins/"< no buttons >"
rm -rf ~/.steamwm-auto

clear
echo "uninstallation complete!
"
