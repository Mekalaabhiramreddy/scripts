#!/bin/bash
file_name=$1

#user might enter empty value

if [[ -z ${file_name} ]];then
 echo "incorrect usage ./ifthenelse3.sh <file name>"
 fi 

if [[ ! -f ${file_name} ]];then
  echo "please enter correct file path and re-exicute"
  exit 1
else 
  echo "printing content of file"
  cat ${file_name}
fi