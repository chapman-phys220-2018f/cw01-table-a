#!/bin/bash
mkdir -p tmpfiles
for k in $(seq -w 100); do
	touch tmpfiles/file$k.tmp
done	

for i in $(seq -w 100); do
	echo "Temporary file " >> tmpfiles/file$i.tmp;
	echo $i >> tmpfiles/file$i.tmp;
done
