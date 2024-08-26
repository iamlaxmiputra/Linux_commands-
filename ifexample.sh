#!/bin/bash

###########################
#
#Puppose  : Reading 2 value and checking the which one is creater
#
#Author : Laxmiputra
#
#Date : 8-25-2024
#
#version  1
#
###########################
set -x
#set -e
#set -o
echo ' enter two number to compare '
read a b
if [ $a -gt $b ]
then
echo $a ' is greater '
else 
echo $b ' is greater '
fi
