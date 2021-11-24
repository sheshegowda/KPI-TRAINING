#!/bin/bash

array=()

while read -r line;
do
	array+=("$(echo "$line")")
done<countrycodes.txt

for i in "${array[@]}"
do echo "$i"
done
