
#!/bin/bash
echo Use random Function In a variable ----1st question
x=$((RANDOM %10))
echo $x

echo Random to get Dice number between 1 to 6 ----2nd question

y=$((RANDOM %5 + 1))
echo $y


echo Add two random dice number and print the result ---3rd question

a=$((RANDOM %5 + 1))
echo $a
b=$((RANDOM %5 + 1))
echo $b

c=$(($a + $b))
echo Addition of two random dice numbers:$c


echo Write a program that reads 5random 2digits values , Then find their sum and average --- 4th question

m=$((RANDOM %89 + 10))
echo $m
n=$((RANDOM %89 + 10))
echo $n
o=$((RANDOM %89 + 10))
echo $o
p=$((RANDOM %89 + 10))
echo $p
q=$((RANDOM %89 + 10))
echo $q

addition=$(($m + $n + $o + $p + $q))
echo Addition of above five numbers:$addition

average=$(($addition/5))
echo Average of above five numbers:$average
