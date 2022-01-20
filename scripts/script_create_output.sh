#!/bin/sh
touch outputs/${FILENAME}.txt
echo ${COMMAND} > outputs/"${FILENAME}-`date '+%Y-%m-%d-%H-%M-%S'`.txt"