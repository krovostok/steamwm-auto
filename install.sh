#!/bin/bash

clear
echo "installing dscharrer's steamwm...
"

killall -q -9 steam
sleep 2
mv ~/steamwm-auto ~/.steamwm-auto
mkdir ~/.steam/steam/skins
cp -r ~/.steamwm-auto/"< no buttons >" ~/.steam/steam/skins
chmod +x steamwm.cpp
chmod +x launch.sh
chmod +x remove.sh
./steamwm.cpp
sudo cp ~/.steamwm-auto/steam-borders.desktop /usr/share/applications/

clear
echo "installation complete!
'steam (runtime) with borders' menu entry was created.
"
