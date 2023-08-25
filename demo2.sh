#!/bin/bash
name=$1
course=$2
[ -z $name ] && name="khaja"
[ -z $course ] && course="devops"

echo " hello my name is ${name},welcome to ${course}"

