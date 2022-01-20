#!/bin/sh
touch outputs/${FILENAME}.txt
${COMMAND} > outputs/"${FILENAME}-`date '+%Y-%m-%d-%H-%M-%S'`.txt"