#!/usr/bin/bash

#Exercice Shell sur les tableaux

NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=("hello" "world")
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}

echo ${NUMBERS[@]}
echo ${STRINGS[@]}
echo "Le nombre de nom dans la liste est de $NumberOfNames nom"
echo "Le second nom de la liste est $second_name"