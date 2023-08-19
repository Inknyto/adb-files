#!/system/bin/sh
#Based on https://github.com/termux/termux-app/issues/77
export PREFIX='/data/data/com.termux/files/usr'
export HOME='/data/data/com.termux/files/home'
export LD_LIBRARY_PATH='/data/data/com.termux/files/usr/lib'
export PATH="/data/data/com.termux/files/usr/bin:/data/data/com.termux/files/usr/bin/applets:$PATH"
export LANG='en_US.UTF-8'
export SHELL='/data/data/com.termux/files/usr/bin/sh'
export BIN='/data/data/com.termux/files/usr/bin'
export TERM=vt220
export AR="arm-linux-androideabi-ar"
export CPP="arm-linux-androideabi-cpp"
export GCC="arm-linux-androideabi-gcc"
export LD="arm-linux-androideabi-ld"
export NM="arm-linux-androideabi-nm"
export OBJDUMP="arm-linux-androideabi-objdump"
export RANLIB="arm-linux-androideabi-ranlib"
export READELF="arm-linux-androideabi-readelf"
export STRIP="arm-linux-androideabi-strip"
export TERMUX="/data/data/com.termux/"
resize
cd "$HOME"
exec "$SHELL" -l
