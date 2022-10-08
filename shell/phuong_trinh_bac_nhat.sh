#! /usr/bin/env sh

echo "ax + b"
echo "a = "
read a
echo "b = "
read b

if [ $b -eq 0 ] && [ $a -eq 0 ]; then
  echo "phuong trinh vo so nghiem"
elif [ $b -eq 0 ]; then
  echo "phuong trinh vo nghiem"
else
  echo "scale=1; -$b / $a" | bc
fi
