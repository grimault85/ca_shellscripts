#!/usr/bin/bash

#Exercice sur les tableaux dans Shell

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

for x in ${a[@]}; do
	for y in ${b[@]};do
		for z in ${c[@]};do

			if [[ $x == $y && $y == $z ]]; then
				i[${#i[@]}]=$z
			fi
		done
	done
done


echo $i