#!/bin/bash

#Flatten-the-Hierachy

# Make sure to make the shell script executable before attempting to run.  
#chmod a+x [~/Path/Subpath/Scriptname.sh]

#Gets user input for file path to copy from. Note: For now it must be the full path
echo Enter the file path you wish to copy from:  
read varnameFROM

#Gets user input for file path to copy to. Note: For now it must be the full path
echo Enter the file path you wish to copy to:  
read varnameTO

#Need to add a count function for number of files of directory levels (pre-counted before executing line 14).
echo Copied XX files from $varnameFROM to $varnameTO and removed XX directory levels.

find $varnameFROM -exec cp {} $varnameTO \;

#Future feature to exclude/include various file types
