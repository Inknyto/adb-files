#!system/bin/bash

input text q &&
echo killing app server...
input text "pm2 kill" &&
input keyevent 66 &&
echo exiting termux...
input text exit &&
input keyevent 66 &&
input text exit &&
echo bye
input keyevent 66 &&
input keyevent 26
