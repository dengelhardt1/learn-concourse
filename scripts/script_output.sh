#!/bin/sh
touch outputs/time.txt
echo $(uname -a) > outputs/"uname-`date '+%Y-%m-%d-%H-%M-%S'`.txt"