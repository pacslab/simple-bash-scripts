#!/bin/bash

while true; do
	rand=$(shuf -i 2600-2700 -n 1)
	printf "   \u$rand"
	sleep 1
done
