#!/bin/bash

a = $1
b = $2

# echo "Enter op:"
# echo "1 -> add"
# echo "2 -> sub"
# echo "3 -> mul"
# echo "4 -> div"
op = $3

case ${op} in
  1) exp=$((a + b)) ;;
  2) exp=$((a - b)) ;;
  3) exp=$((a * b)) ;;
  4) exp=$((a / b)) ;;
  *) echo "Invalid option"; exit 1 ;;
esac

echo "ans ${exp}"
