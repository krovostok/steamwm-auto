#!/bin/bash

clear
echo "installing dscharrer's steamwm...
"
killall -q -9 steam
sleep 2
#mv ~/steamwm-auto ~/.steamwm-auto
chmod +x steamwm.cpp
./steamwm.cpp

clear
echo "installation complete!
'steam (runtime) with borders' menu entry was created.

enjoy! -olezha"
