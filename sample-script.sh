#!/bin/bash

###########
#
#
#
#
#
###########

# number should be divisible by 3,5 and not by 15
echo "0"
for i in {1..100}; do
if [ `expr $i % 2` == 0 ]
then
	echo $i
fi;
done
