#Flatten-the-Hierarchy

Description:
Flatten-the-Hierarchy is a simple bash script which automates what should be simple task. Flatten-the-Hierarchy takes all files from a directory and any associated subdirectories and recurisively copies them to another single directory. Flattens the file structure to one directory. Usefull for digital forensics, file management, etc.

Requirements:
Linux or MacOS with bash shell. Currently tested and functional on MacOS Mojave.

Instructions:
1.  Download flatten-the-hierachy.sh from Github: [ https://github.com/xoonel/Flatten-the-Hierarchy.git ].
2.  Make flatten-the-hierachy.sh executable if not already.  Can be be made executable by navigating to directory where saved and enter the following in a bash terminal: [ chmod a+x flatten-the-hierachy.sh ]
3.  Run flatten-the-hierachy.sh by navigating to directory where saved and enter the following in bash terminal:  [ bash flatten-the-hierahy.sh ]
4. Follow instrutions on screen.

Future Features:
Exclude/include various file types.
Tab complete file paths.
Files copied and directories flattened metrics.
General formatting of output messages for ease of reading.
Script termination hold for non-persistence shells.
