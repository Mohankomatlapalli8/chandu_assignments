##script should print any power of a number requested by user
#! /bin/bash
read number
read power

if [[ ${number} -ge 1 ]]
then
echo "${number}**${power}==$((number**power))"
##number=$((number-1))
fi




