#!/bin/bash

################################
#
# Basic commands with examples
#
# Date 8-24-2024
#
# Author Laxmiputra
#
# Version 1
#
#################################

set -x #debaug mode ececution
set -e #execution stop when error found but it will fail in pipe
set -o #to over come problems of sete
# the above metadate is best practice to write before starting script
echo ' to list files '
ls
echo ' to list files with date time minute details of autoher '
ls -ltr
echo ' to list hidden file '
ls -a
echo ' to create directory '
#mkdir examples
echo ' to change dir to examples '
#cd examples
echo ' to give permission to file '
#chmod 777 exaples #4_read 2_write 1_execute first7_user second7_group third7_guest

#to list processor
nproc
# to list storage
df -h
#to check memory usage
free
#to chech all 3 in one command
top


