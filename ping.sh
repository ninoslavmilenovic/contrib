#!/bin/bash

nc=$(( RANDOM % 5 ));

for (( c=0; c<=$nc; c++ ))
do
   echo '' >> flag
   git add -A
   git commit -m 'ping'

   echo '' >> flag
   git add -A
   git commit -m 'pong'
done

git push
