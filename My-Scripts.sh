#!/bin/bash

# Ask user to enter 3 numbers and return the biggest number

# Accepting the user input:
read -p "Please enter the 1st number: " num1

read -p "Please enter the 2nd number: " num2

read -p "Please enter the 3rd number: " num3

# Find the biggest number among them:
if [[ ${num1} -gt ${num2} && ${num1} -gt ${num3} ]]
then
 echo "Biggest number is : ${num1}"
elif [[ ${num2} -gt ${num3} && ${num2} -gt ${num1} ]]
then
 echo "Biggest number is : ${num2}"
else
 echo "Biggest number is : ${num3}"
fi
##########################################################
#!/bin/bash

# Write a shell script accept user input and match if the file exist in . directory

# Receive user input:
read -p 'Please enter the file name you want to search: ' file_name


# check if the file exists or not:
# ls ${file_name} > /dev/null 2>&1
# if [[ $? -eq 0 ]]
# bash has -f to check the file in current dir
if [[ -f ${file_name} ]]
then
 echo "The file exists"
else
 echo "The file does not exists"
fi

# Changing the file for 2nd commit