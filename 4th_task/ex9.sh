#!/bin/sh

for i in $(seq 1 "$#"); do
	echo "Parâmetro $i: ${!i}"
done
