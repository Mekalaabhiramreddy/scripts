#!/bin/bash
echo "windows"
echo "now using for"

#with for loop

for course in devops aws azure linux ; do
  echo "$course"
done

#other kind of loop

echo "now using c loop "
course=(devops aws azure linux )

for (( index=0;index<5;index++ )) do
   echo "${course[$index]}"
done
