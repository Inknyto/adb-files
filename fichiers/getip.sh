ifconfig | grep "inet addr:192.168" | awk'{print $2}'
