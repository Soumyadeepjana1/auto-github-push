#!/bin/bash

count=1

while [ -f "file$count.txt" ]
do
    ((count++))
done

touch "file$count.txt"

echo "file$count.txt created successfully"
