#! /bin/bash
 #######################################################################
 # Author:
 # Version:
 # Date:
 # Description:
 # Usage:
 #######################################################################

 echo "Enter the first number"
 read n1
 
 echo "Enter the second number"
 read n2

 echo "1.Addition"
 echo "2.Subtraction"
 echo "3.Multiplication"
 echo "4.Division"
 echo "Enter your choice"

 read ch

 case $ch in

  1)sum='expr $n1+$n2'
    echo "sum=$sum"
  2)sub='expr $n1-$n2'
    echo "sub=$sub"
  3)mul='expr $n1\*$n2'  
    echo "mul=$mul"
  4)div='expr $n1\$n2'
    echo "div=$mul"