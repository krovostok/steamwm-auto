#!/bin/bash

echo "installing dscharrer's steamwm...
"
killall -q -9 steam
sleep 1
#mv ~/steamwm-auto ~/.steamwm-auto
chmod +x steamwm.cpp
./steamwm.cpp

clear
echo "installation complete!

'steam (runtime) with borders' menu entry was created.

enjoy! 

- krovostok"
