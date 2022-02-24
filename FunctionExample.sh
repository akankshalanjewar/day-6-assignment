#!/bin/bash/ -x


function myfunc()
{
      return $(($num1*$num2))
}

echo "Enter Two Number"
read num1
read num2
myfunc $num1 $num2
mul=$?
echo "Multiplied values are : $mul"


