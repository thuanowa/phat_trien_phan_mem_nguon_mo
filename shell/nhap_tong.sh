#! /usr/bin/env sh

i=0
s=0
while [ $i -ne 1 ]; do
  read x
  if [ $x -eq 0 ]; then
    i=1
  else
    s=expr $s + $x
done

echo $s
