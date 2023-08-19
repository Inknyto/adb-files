#!/bin/bash

if [ -f "toggle.txt" ]; then
    # If toggle.txt exists, read the value from it
    toggle=$(cat toggle.txt)
else
    # If toggle.txt doesn't exist, create it and set the initial value to 1
    echo "1" > toggle.txt
    toggle="1"
fi

if [ $toggle -eq 1 ]; then
    # If the toggle value is 1, execute script1.sh and set the toggle value to 2
    sh connectserver.sh
    echo "2" > toggle.txt
else
    # If the toggle value is 2, execute script2.sh and set the toggle value to 1
    sh connect_switch.sh
    echo "1" > toggle.txt
fi
