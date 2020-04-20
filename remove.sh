#!/bin/bash

DES_PATH=/path/to/des
for f in *.anml ; do
	if [[ -n $(find $DES_PATH -name $(basename -- "$f" .anml).mnrl) ]]; then
		echo $f;
	else
		rm -rf $f;
	fi
	
done
	
