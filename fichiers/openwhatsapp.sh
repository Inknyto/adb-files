input keyevent 26 &&
input text <passwd> &&
am start -n com.whatsapp.w4b/com.whatsapp.HomeActivity &&
input text "$@" &&
sleep 5 &&
input keyevent 66
