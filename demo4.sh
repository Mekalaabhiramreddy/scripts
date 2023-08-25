#!/bin/bash
file="ifelse.txt"
IFS=$'\n'
for item in $(cat $file)
 do 
   echo "${item}"
 done