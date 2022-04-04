#!/bin/sh

for f in `ls ./packages`
do
 sudo pacman -U $f
done
