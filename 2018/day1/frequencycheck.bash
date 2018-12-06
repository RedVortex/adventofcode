#!/bin/bash

declare -i frequency=0

while read line; do
	frequency="$frequency + $line"
done < input.txt

echo "Frequency: $frequency"	
