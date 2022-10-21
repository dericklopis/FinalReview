#!/bin/bash


head=0
tail=0
headcounts=0
tailcounts=0
for((i=0; i < 20;i++))
do
random=$(($RANDOM%2));
if [ $random= -eq 1 ]
      then
        echo "Heads"
        headcounts = i + 1
      else
        echo "Tails"
        tailcounts = i + 1
fi
done
echo "Head times= $headcounts"
echo "Tail times= $headcounts"