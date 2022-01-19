#!/bin/sh
touch outputs/time.txt
touch outputs/uname.txt
echo $(date -u +"%FT-%H:%M") > outputs/time.txt
echo $(uname -a) > outputs/uname.txt