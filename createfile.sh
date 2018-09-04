#!/bin/bash

mkdir tmpfiles
cd tmpfiles
for i in $(seq -w 1 100); do
	touch file$i.tmp; done

for i in $(seq -w 1 100); do
	echo "Temporary File" $i >> file$i.tmp; done
exit 0
