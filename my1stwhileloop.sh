#!/bin/bash

#declare variable
counter="10"

while [ $counter -le 10 ]
do
    echo $counter
    ((counter++))
done

echo "All done"