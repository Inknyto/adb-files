adb shell screencap /sdcard/screen.png &&
adb pull sdcard/screen.png &&
adb shell rm sdcard/screen.png &&
xdg-open screen.png
