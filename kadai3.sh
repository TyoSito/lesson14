#!/bin/sh
read -p "Input two positive integers: " a b
# Greatest Common Divisor
gcd()
{
   if [ $2 -eq 0 ]; then
      echo $1
   else
      gcd $2 `expr $1 % $2`
   fi  
}
gcd $a $b
