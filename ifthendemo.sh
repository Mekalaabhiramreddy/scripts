#! /bin/bash

mkdir temps

mkdir_rc=$?

if [[ ${mkdir} -ne 0 ]]; then
   echo "mkdir not created"
   exit 1
fi
  touch temps/abhi.txt