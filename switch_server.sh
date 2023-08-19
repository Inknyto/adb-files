#!system/bin/bash
input keyevent 3 &&
input keyevent 82 &&
input text <passwd> &&
echo unlocking...
input keyevent 66 &&
input keyevent 2 &&
echo switching airplane mode...
service call statusbar 1 &&
input keyevent 61 &&
input keyevent 66 &&
service call statusbar 2 &&
echo starting tethering...
am start -n com.android.settings/.TetherSettings &&
input keyevent 66 &&
input keyevent 66 &&
input keyevent 66 &&
echo exiting...
input keyevent 26
