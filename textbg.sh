#!/bin/sh

echo $1 | convert -background black -fill white -font Ubuntu-Mono-Regular -size 1366x768 -border 300 -bordercolor black -gravity center label:@- textbg.jpg
gsettings set org.gnome.desktop.background picture-uri 'file:///home/a2/spaceapps/apod/text-background-updater/textbg.jpg'
