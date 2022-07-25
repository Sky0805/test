#!/bin/bash
source /home/sky/.bash_profile
cd /home/sky/test
git add *
git commit -m "first commit"
git branch -M "main"
git push -u origin "main"
