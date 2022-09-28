#!/bin/bash
#no arguments are taken by this script
#example invocation: debian@beaglebone:~/tranhw4$ ./mySetup.sh

#a
sudo cpufreq-set -f 600MHz

#b
cpufreq-info

#c
location=/home/debian

#d
echo $location

#e
items=$(ls $PWD | wc -l)
echo $items
