#!/bin/bash

killall -q -9 steam
sleep 1
mv ~/steamwm-auto ~/.steamwm-auto
chmod +x steamwm.cpp
./steamwm.cpp steam
