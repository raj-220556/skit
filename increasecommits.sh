#!/usr/bin/env bash


for i in {1..100};do
	echo "commit ${i} added" >> file.txt
	git add .
	git commit -m "commit ${i}"
done
