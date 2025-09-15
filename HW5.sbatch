#!/bin/sh
echo "onions are delicious" > yummy.txt | sed 's/onions/garlic/g' yummy.txt  > yummier.txt | grep "onions" yummy.txt | grep "garlic" yummier.txt