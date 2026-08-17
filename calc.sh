a = $1
b = $2
echo "Enter op:"
echo "1 -> add"
echo "2 -> sub"
echo "3 -> mul"
echo "4 -> div"
op = $3

case $op in
  1)exp =`expr $1 + $2`
  ;;
  2)exp =`expr $1 - $2`
  ;;
  3)exp =`expr $1 * $2`
  ;;
  4)exp =`expr $1 / $2`
esac
echo "ans {$exp}"
