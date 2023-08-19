echo getting into settings... &&
am start -n com.android.settings/.Settings &&
sleep 5 &&
input keyevent 66 &&
input keyevent 61 &&
input keyevent 61 &&

echo switching wifi... &&
input keyevent 66 &&
input keyevent 66 &&
echo exiting... &&
input keyevent 4 &&
input keyevent 4 &&
input keyevent 4 &&
settings put system accelerometer_rotation 0 &&
settings put system user_rotation 3
