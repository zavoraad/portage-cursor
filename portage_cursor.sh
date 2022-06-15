#!/bin/bash

#########################
#
# Author: Aaron Zavora
#  - display Gentoo's portage package management cursor
#  
#
########################

if [[ $# -eq 0 ]]; then
 echo "usage: ./portage_cursor.sh <command to run>"
 echo "command to run will execute in the background while you see portage cursor"
 exit 1
fi

$("$@") & 

while ps -p $! &> /dev/null ; do

# loop unraveling for smoother visualization
 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"

 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"

 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"

 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"

 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"

 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"

 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"

 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"

 printf "-" && sleep 0.1 && printf "\b"
 printf "/" && sleep 0.1 && printf "\b"
 printf "|" && sleep 0.1 && printf "\b"
 printf "\\" && sleep 0.1 && printf "\b"
done
