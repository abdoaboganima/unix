#!/usr/bin/env bash

num_of_files=$(ls -1 . | wc -l)


while [[ 1 ]]
do
    echo "How many files are in the current directory?"

    read number

    if [[ $number -gt num_of_files ]]
    then
	echo -e "Too high\n"
    elif [[ $number -lt num_of_files ]]
    then
	echo -e "Too low\n"
    else
	echo "Yes! Congrats"
	break
    fi
done
