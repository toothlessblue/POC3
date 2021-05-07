#!/bin/sh

sh ./restartDaemon.sh &

while true; do
	sh ./serverStart.sh
	echo "RESTART SERVER"
	sleep 3
done