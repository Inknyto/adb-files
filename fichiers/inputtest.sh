#!/system/bin/sh
input text "$@"
echo "The Current message is $@"
input keyevent 61 &&
input keyevent 61 &&
input keyevent 66 &&
input keyevent --longpress 4 4 4 4 &&
input keyevent 26
