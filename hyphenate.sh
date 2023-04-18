#!/usr/bin/env bash

# create file
touch temp.txt

# put the old file name in the temp file (probably a better way to do this)
echo $1 > temp.txt

# change the spaces in the old file name to hyphens and change the name of the old file/folder all in one go.

newFileName=$(sed 's/\ /-/g' temp.txt)

mv "$1" $newFileName


# cleanup
rm temp.txt
