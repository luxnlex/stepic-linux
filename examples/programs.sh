#!/bin/bash

# First argument -- dir with files
# Second argument -- backup dir for these files

return_code=0
for file in `ls $1`
do
  echo "Found $file"
  if `rm $2/${file} 2>>$2/err.txt`
  then
    echo "Backup removed!"
  else
    echo "Can't remove backup!"
    return_code=1
  fi
done

exit $return_code
