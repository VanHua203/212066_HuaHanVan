#!bin/bash
for i in 1 2 3 4 5
do
  touch user2_$i.txt
  if (( $i % 2 == 1 )); then
    echo "user 2 init" > user2_$i.txt
  fi
done
