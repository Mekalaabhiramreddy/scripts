#! /bin/bash
FILE=/tmp/random.txt
if [[ -d ${FILE} ]]; then
  cat ${FILE}
  exit 0
fi
  exit 1