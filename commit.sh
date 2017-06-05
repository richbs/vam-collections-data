#!/bin/bash
for i in $( ls -d  a5 a6 a7 a8 a9 aa ab ac ad ae af b* c* d* e* f*); do
	echo 'git add' $i
    git add $i
    echo 'git commit -m Adding' $i
    git commit -m "Adding $i"
    echo 'git push'
    git push
done

