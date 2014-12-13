#!/bin/bash

for (( c=0; c<=$1; c++ ))
do
   echo '' >> flag
   git add -A
   git commit -m 'ping'

   echo '' >> flag
   git add -A
   git commit -m 'pong'
done

git push
