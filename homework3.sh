#!/bin/bash
x=1
while [ $x -le 10 ]
do 
echo "our hypothesis is correct." > importantresults_$x.txt
x=$(( x+1 ))
#SBATCH --mail-user=analisastevens@arizona.edu
done