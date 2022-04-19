#!/bin/bash


for i in $(seq 1 100); do
    echo $i >> counter.txt
    git add counter.txt
    git commit -m "Append $i"
done
