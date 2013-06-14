#!/bin/bash
#print the number of lines in a file 
echo "Two arguments are required,one is for path,another is for a filename";
echo ".";
if [ $# = 2 ];then
path=$1 
filename=$2
file=`find $path -name '$2'`h
