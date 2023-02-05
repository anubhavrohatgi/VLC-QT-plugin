# VLC-QT-plugin
Example VLC plugin interfaced through QT project
This project lets you compile VLC plugin using QT Creator Qmake.

Things to do before using the project.
1. Install the VLC developer libraries - include,libs and binaries
2. Do not forget the pkg-config file.
3. The package config file is necessary else you will have to include and link the required headers and respective lib files individually.
4. Also note you will have to modify the code slightly to suit c or c++ based builds

Run this before compiling VLC

sudo apt-get install build-essential cmake unzip pkg-config libjpeg-dev libpng-dev libtiff-dev libavcodec-dev libavformat-dev libswscale-dev libv4l-dev checkinstall vim libtbb2-dev libleptonica-dev libtesseract-dev libeigen3-dev libxvidcore-dev libx264-dev libgtk-3-dev libatlas-base-dev gfortran python3-dev git subversion yasm cvs ragel git-core gitk git-gui liblua5.2-dev libxcb-composite0-dev libopenjp2-7-dev libcurlpp-dev libglib2.0-dev autoconf automake libtool libcppunit-dev make libtool automake autopoint pkg-config flex bison lua5.2 libxcb-randr0-dev libqt5core5a libqt5dbus5 libqt5gui5 libqt5network5 libqt5svg5 libqt5widgets5 qt5-gtk-platformtheme

Download VLC Source Code

## Commands: 

./bootstrap

./configure --enable-alsa --enable-avcodec --enable-avformat --enable-swscale --enable-qt --enable-ogg --enable-ffmpeg --enable-libmpeg2 --enable-freetype --enable-a52 --prefix=/usr/local

./compile


# If you use this please give a star.
