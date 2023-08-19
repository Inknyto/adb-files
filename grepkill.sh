kill $(ps aux | grep '[p]ython csp_build.py' | awk '{print $2}')
