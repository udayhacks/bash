#!/bin/bash 
# special parameter 

echo "$* "

echo "$@"
echo "$#"
k=$$
m=$0
k=$_
echo $k
echo $m
echo "$k"

# $ ______________
#User franky starts entering the grep command, which results in the assignment of the _ variable. 
#The process ID of his shell is 10662. After putting a job in the background, 
#the ! holds the process ID of the backgrounded job. 
#The shell running is bash. When a mistake is made, 
#? holds an exit code different from 0 (zero)



.
