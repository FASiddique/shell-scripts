#!/bin/bash

for f in *.txt ; do
	echo "Processing $f..."
	sed -i "s/vasim/$(basename -- "$f" .txt)/g" $f
done
	 
