#!/bin/bash
#THIS IS A SIMPLE WHILE LOOP TO PRINY NUMBERS LESS THAN 2x
i=0

while [ $i -le 2 ]
do
echo Number: $i
((i++))
done
