#!/bin/bash
################################################
#number is divisible by 3,5 but not by 15
#author Laxmiputra
#8/15/2024
#################################################
for i in {1..50}
do
if ( ['expr $i%3' ==0] || ['expr $i%5' ==0] && ['expr $i %15' != 0] )
then 
echo $i
fi
done


