#!system/bin/bash
input keyevent 3 &&
input keyevent 82 &&
input text <passwd> &&
echo unlocking...
input keyevent 66 &&
input keyevent 2 &&
echo starting tethering...
am start -n com.android.settings/.TetherSettings &&
echo exiting...
input keyevent 66 &&
input keyevent 66 &&
input keyevent 66 &&
input keyevent 26
