#!/bin/bash
#the script takes 4 command line arguments. 
#first argument is the name for directory 1
#second argument is the name for directory 2 which is under directory 1
#third argument is the name of a textfile (.txt)
#fourth argument is a name of the link from working directory to sub-directory created in second argument. 
#example invocation: debian@beaglebone:~/tranhw4$ ./simpleAdmin.sh dir1 dir2 message.txt linkName

#1
mkdir $1

#2
mkdir $1/$2

#3
touch $3
echo "Hello World!" > $3
mv $3 $1/$2/

#4
ln -s $1/$2/ ./$4

echo Creating a directory named $1 ... done!
echo Creating a directory named $2 under $1 ... done!
echo Creating a text file named $3 .......... done!
echo Moving $3 to $1/$2 .......... done!
echo Creating a link from working directory to $2 .......... done!


