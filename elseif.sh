#!/bin/bash
echo "entering path of a directory is /c/users/mabhi/scripts/contents"
for path in "/c/users/mabhi/scripts/contents";
do 
  echo "processing ${path}"
  if [ -d "$path" ];then
     echo " ${path} is a directiory"
   elif [ -f "$path" ];then
     echo " ${path} is a file "
   fi
done