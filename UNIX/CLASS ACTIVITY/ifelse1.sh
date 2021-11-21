#!/bin/bash

echo "Enter your marks"
read m
if [ $m > 85 ]
then 
	echo "Very good keep up the good work"
elif [ $m <85  && $m >60]
then 
	echo "good need to improve"
elif [ $m <60]
then
	echo "good you will improve"
else
	echo "Train hard"

fi
