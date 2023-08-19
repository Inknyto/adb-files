monkey -p com.termux -v 1 &&
cd $HOME;
cd serverasync;
pm2 start index.js
