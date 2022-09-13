#! /bin/bash
read number
if [[ ${number} -ne 0 ]]
then
echo "please give one number"
while [[ ${number} -ge 0 ]]
do (( number -1 ))
done
fi


