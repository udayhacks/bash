#!/bin/bash 

echo "hello variables"
echo "printing the global variables"
#printenv > global
cat global


echo "creating the variables "
echo "variables are case-sensitive "
echo "Captilized by Default "
echo " Local variables are lowercase as convention "
echo " You also create with DIGITS  .But not single digit and not at starting "


wV1="uday"
echo $wV1
$wV1


echo "DELETE THE VARIABLE USING UNSET"
unset wV1
$wV1

echo "EXPORTING VARIABLE "
echo "exporting means avaiable for all subprocess "



export uday="uday"



