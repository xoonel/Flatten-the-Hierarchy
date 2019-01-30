#!/bin/bash

#Flatten-the-Hierachy

# Make sure to make the shell script executable before attempting to run: 
#chmod a+x [~/Path/Subpath/Scriptname.sh]

#Gets user input for file path to copy from. Note: For now it must be the full path.
echo Enter the file path you wish to copy from:  
read varFROM

#Gets user input for file path to copy to. Note: For now it must be the full path.
echo Enter the file path you wish to copy to:  
read varTO

#Completion message. See due out #4.
echo Files successfully copied from $varFROM to $varTO\.

find $varFROM -exec cp {} $varTO \;

#Due-outs 
#1. [ X ] Get user input for directories to copy FROM and copy TO.
#2. [   ] Exclude/include various file types.
#3. [   ] Tab complete file paths.
#4. [   ] Files copied and directories flattened metrics.
#5. [   ] General formatting of output messages for ease of reading.
#6. [   ] Script termination hold for non-persistence shells.
