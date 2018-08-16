#!/bin/bash
echo "Comment tu t'appelles?"
read NOM
mkdir $NOM
cd $NOM
for i in 1 2 3 4 5 
do
touch $NOM$i.cpp
done

