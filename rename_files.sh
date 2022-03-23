#!/bin/bash

cd $1
count=1

for FILE in *; do
    mv "$FILE" "d4-${count}.html"
    count=$(( $count+1 ))
done