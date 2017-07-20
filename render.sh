#!/bin/bash

clear

pandoc -i alectramell-resume.txt -o alectramell-resume.html

clear

gedit alectramell-resume.html

clear

sleep 0.5

clear

unoconv alectramell-resume.html -o alectramell-resume.pdf

clear

rm alectramell-resume.html

clear

gnome-open alectramell-resume.pdf

clear
