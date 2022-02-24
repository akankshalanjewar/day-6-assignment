#!/bin/bash/ -x

 read num
for ((i=2; i<=$num/2; i++))
do
   if [ $(($num%i)) -eq 0 ]
    then
         echo "is not a prime number"
          exit 0
    fi
done
          echo "is a prime number"  
