#!system/bin/bash
input keyevent 26 &&
echo unlocking...
input text <passwd> &&
input keyevent 3 &&
echo starting termux...
monkey -p com.termux -v 1 &&
input text "cd $HOME" &&
input keyevent 66 &&
input text tmux &&
input keyevent 66 &&
input text "cd /data/data/com.termux/files/home/serverasync" &&
input keyevent 66 &&
echo demarrage du server en mode cluster...
input text "pm2 start index.js -i max; pm2 monit" &&
input keyevent 66 &&
echo consultez les activites de connectionsur le pm2 monitor
settings put system accelerometer_rotation 0 &&
settings put system user_rotation 3
