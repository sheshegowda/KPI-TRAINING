#!/bin/bash

read line
list=(${line})

for i in ${list[@]};
do
	echo $i
done

