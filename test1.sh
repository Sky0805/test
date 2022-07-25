#!/bin/bash
source /home/sky/.bash_profile
DIR=$(cd $(dirname $0) && pwd )
cd $DIR
git add *
git commit -m "first commit"
git branch -M "main"
git push -u origin "main"
