#!/bin/bash

currentDate=`date +"%Y-%m-%d"`

#backup
echo "creating world backup (world_backup_$currentDate)"
cp -rv world world_backup_$currentDate

echo "creating backup commit"
git checkout server_backup
git add *
git commit
git push
git checkout server

#update local repo
echo "pull new update"
git fetch --all
git reset --hard origin/server