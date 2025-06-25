#!/bin/bash
i
<<info

this is about backup file 
info
src=$1
dest=$2

timestamp=$(date '+%Y-%m-%d-%H-%M')
zip -r "$dest/backup-$timestamp.zip" "$src" > /dev/null
aws s3 sync "$dest" s3://backups1-d

echo "backup done and uploaded to aws bucket s3"
