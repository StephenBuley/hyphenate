#!/usr/bin/env bash

# create file
touch temp.txt

# put the old file name in the temp file (probably a better way to do this)
echo $1 > temp.txt

# change the spaces in the old file name to hyphens and change the name of the old file/folder all in one go.

newFileName=$(sed 's/\ /-/g' temp.txt)

mv "$1" $newFileName
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color
echo -e "changed '${RED}$1${NC}' to '${GREEN}$newFileName${NC}'"

# cleanup
rm temp.txt
