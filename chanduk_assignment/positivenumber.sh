##Takes inputs a number and checks the number is a positive number
#! /bin/bash
var1=$1
num_of_var=$#
if [[ ${num_of_var} -ne 1 ]] 
then 
echo "take one argument"
exit 1
elif [[ ${var1} -le 0 ]]
then 
echo "take positive number"
else
while [[ ${var1} -ge 0 ]]
do 
echo "${var1}"
var1=$((var1-1))
done
fi
