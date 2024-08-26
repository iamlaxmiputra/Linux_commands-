#!/bin/bash
############
#purpose : seraching letter from  word
#author : Laxmiputra
#date : 8-25-2024
###########

echo ' enter a string '
read a
echo ' you entered ' $a ' word'
grep -o "L"<<< "$a" | wc -l

#in the above example you take word  from user and checking counting L from that

#grep is filter -o is only  and we passing L only and a is user entered valuse and wc  -l is word count 
#ps -ef | awk -F " "'{print $2}
#grep is used for specializes in searching and filtering text
#awk excels at extractigng and manipulating structured data 

#here it will pring 1 10 number
for i in {1..10}
do 
echo $i
done

#to search valuse contains 1then type  ./search.sh | grep 1
