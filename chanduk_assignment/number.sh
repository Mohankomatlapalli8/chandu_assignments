#1. Write a script to print 3 power of number.
  #a. Takes inputs as number
  #b. If number is 0 print 0
  #c. If number is 1 print 1
  #d. if number is greater than 1 print the powers till 1

 # ```
#input:  10

#output:
  #the three power of 10 is 100
  #the three power of 9 is 729
  #the three power of 8 is 512
  #the three power of  7 is 343
  #the three power of  6 is 216
  #the three power of  5 is 126
  #the three power of  4 is 64
  #the three power of  3 is 27
  #the three power of  2 is 8
 # the three power of  1 is 8
#! /bin/bash
read number 
if [[ ${number} -eq 0 ]]
then 
echo "0"
elif [[ ${number} -eq 1 ]]
then
echo "1"
else 
while [[ ${number} -ge 1 ]]
do 
echo "${number}**3==$((number**3))"
number=$((number-1))
done
fi


