#!/bin/bash

clear

git add *.md
git add *.sh
git add *.pdf
git add *.docx
git add *.txt
git commit -m "resume"
git push origin master

clear

echo "RESUME UPDATE COMPLETE!" | pv -qL 10
