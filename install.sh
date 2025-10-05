#!/bin/bash
mkdir -p ~/.local/share/fonts
cp ./*.{ttf,otf} ~/.local/share/fonts/
fc-cache -f -v
echo "Finished!"
