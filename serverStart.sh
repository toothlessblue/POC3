#!/bin/bash
java -server -Xmx8G -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:+CMSIncrementalPacing -XX:MaxPermSize=256M -XX:+AggressiveOpts -jar forge-1.12.2-14.23.5.2847-universal.jar nogui