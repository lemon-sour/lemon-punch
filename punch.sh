#!/bin/sh

cd %homepath%/_/js-code/lemon-sour/lemon-punch/
echo -n "." >> README.md
git add README.md
git commit -m '.'
git push -u origin master
# read -p "Hit enter: "
