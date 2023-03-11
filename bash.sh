#! /bin/bash

########################################################################################
# parse a value
# read -p "parse a value : " var
# echo "---------------------------"

# # if the var is hello
# if [ $var == "hello" ]; then
# 	echo "hello to you"
# elif [ $var == "bye" ]; then
# 	echo "goodbye to you"
# else
# 	echo "have a nice day"
# fi

# # if the var is empty
# if [ -z $var ]; then
# 	echo "var is empty"
# fi

# # if the var is not empty
# if [ -n $var ]; then
# 	echo "var is not empty"
# fi

# if [ $var ]; then
# 	echo "var is not empty"
# fi

# if [ ! -z $var ]; then
# 	echo "var is not empty"
# fi

# # if the var is a number ==
# if [ $var -eq 10 ]; then
# 	echo "var is 10"
# fi

# # if the var is a not equal to a number !=
# if [ $var -ne 10 ]; then
# 	echo "var is not 10"
# fi

# if [ ! $var -eq 10 ]; then
# 	echo "var is not 10"
# fi

# # if the var is greater than a number >
# if [ $var -gt 10 ]; then
# 	echo "var is greater than 10"
# fi

# # if the var is less than a number <
# if [ $var -lt 10 ]; then
# 	echo "var is less than 10"
# fi

# # if the var is greater than or equal to a number >=
# if [ $var -ge 10 ]; then
# 	echo "var is greater than or equal to 10"
# fi

# # if the var is less than or equal to a number <=
# if [ $var -le 10 ]; then
# 	echo "var is less than or equal to 10"
# fi

########################################################################################

# parse a file
# read -p "give me file name : " myfile
# echo "---------------------------"

# # if the file exists
# if [ -e $myfile ]; then
# 	echo "the file exists"
# fi

# # if the file is a directory
# if [ -d $myfile ]; then
# 	echo "the file is a directory"
# fi

# # if the file is a regular file
# if [ -f $myfile ]; then
# 	echo "the file is a regular file"
# fi

# # if the file is readable
# if [ -r $myfile ]; then
# 	echo "the file is readable"
# fi

# # if the file is writable
# if [ -w $myfile ]; then
# 	echo "the file is writable"
# fi

# # if the file is executable
# if [ -x $myfile ]; then
# 	echo "the file is executable"
# fi

# # if the file is not empty
# if [ -s $myfile ]; then
# 	echo "the file is not empty"
# fi

########################################################################################

# logical operators
# read -p "give me a number : " num
# echo "---------------------------"

# # # if the number is between 1 and 11
# # if [ $num -gt 0 ] && [ $num -le 11 ]; then
# # 	echo "the number is between 1 and 11"
# # fi

# # if [ $num -gt 0 -a $num -le 11 ]; then
# # 	echo "the number is between 1 and 11"
# # fi

# # if the number is less than 1 or greater than 11
# if [ $num -lt 1 ] || [ $num -gt 11 ]; then
# 	echo "the number is less than 1 or greater than 11"
# fi

# if [ $num -lt 1 -o $num -gt 11 ]; then
# 	echo "the number is less than 1 or greater than 11"
# fi

########################################################################################

# # for loop
# for i in {1,2,'hello','its','like array','and','those','are','values'}
# do
# 	echo $i
# done

# # for loop with range
# for i in {1..10}
# do
# 	echo $i
# done

# # for loop with range and step
# for i in {1..10..2}
# do
# 	echo $i
# done

# # for loop with array
# arr=(1 2 3 4 'hello' 6 7 8 9 10)
# for i in ${arr[@]}
# do
# 	# echo value
# 	echo $i
# done

# # for loop with array and index
# arr=(1 2 3 4 'hello' 6 7 8 9 10)
# for i in ${!arr[@]}
# do
# 	# echo index
# 	echo $i
#   # echo value
# 	echo ${arr[$i]}
# done

# # break and continue
# for i in {1..10}
# do
# 	if [ $i -eq 5 ]; then
# 		break
# 	fi
# 	echo $i
# done

# for i in {1..10}
# do
# 	if [ $i -eq 5 ]; then
# 		continue
# 	fi
# 	echo $i
# done

# # loop on the current files
# for i in *
# do
# 	echo $i
# done

# loop on the current directories
# for i in */
# do
# 	echo $i
# done

# # the known loop
# for (( i=1; i<=10; i++ ))
# do
# 	echo $i
# done

# # with array
# arr=(1 2 3 4 'hello' 6 7 8 9 10)
# for (( i=0; i<${#arr[@]}; i++ ))
# do
# 	echo ${arr[$i]}
# done

# # while loop
# i=1
# while [ $i -le 10 ]
# do
# 	echo $i
# 	i=$((i+1))
# done
