#!/bin/sh
touch outputs/uname.txt
echo $(uname -a) > outputs/"uname-`date '+%Y-%m-%d-%H-%M-%S'`.txt"