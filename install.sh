#!/bin/sh

mkdir ~/.local/bin
mv -v ./scripts/* ~/.local/bin/
cd dwm
make -j4
make install
