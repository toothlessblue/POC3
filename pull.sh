#!/bin/bash

#backup
git checkout server_backup
git add *
git commit
git push
git checkout server

#update local repo
git fetch --all
git reset --hard origin/server