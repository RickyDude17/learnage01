#!/bin/bash

mkdir "dir1" "dir2" "dir3" "dir4"
    files=("dir1" "dir2" "dir3" "dir4")
        cd ${directory[0]}
touch test.txt

echo ${files[0]}
echo ${files[1]}
echo ${files[2]}
echo ${files[3]}