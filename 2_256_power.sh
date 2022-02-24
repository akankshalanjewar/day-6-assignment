#!/bin/bash/ -x

read n

while (( $n<=128 ))
do
       echo=$((n*2))
        ((n++))
done 
