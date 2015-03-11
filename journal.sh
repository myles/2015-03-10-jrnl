#!/bin/bash

DATE=`date +"%Y-%m-%d %H:%M"`
read
printf "$DATE $REPLY\n\n" >> "journal.txt"