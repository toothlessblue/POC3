#!/bin/sh

screenName="poc3"
path="/data/poc/poc3"
executionCommand="cd $path ^M sh loopServer.sh ^M"

screen -dmS $screenName
screen -S $screenName -p 0 -X stuff "$executionCommand"

