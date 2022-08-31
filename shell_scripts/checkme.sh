#!/bin/bash
while :; do
	echo "starting write..."
	ps -ef > processes.txt
	sleep 30
done
