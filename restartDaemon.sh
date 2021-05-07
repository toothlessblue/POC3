#!/bin/sh

screenName="poc"

echo "0" > restartRequest.txt
while true; do
	if grep -q 1 restartRequest.txt; then 
		screen -S $screenName -p 0 -X stuff "stop^M"
		echo "0" > restartRequest.txt
	fi
	
	sleep 1
done
