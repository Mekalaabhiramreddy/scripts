#!/bin/bash

FILE=ifelse.txt

#check if the file exists
if [[ ! -f ${FILE} ]]; then
  echo " file mentioned as ${FILE} does not exists"
  exit 1
else
  echo "printing contents of ${FILE}"
  cat ${FILE}
fi
