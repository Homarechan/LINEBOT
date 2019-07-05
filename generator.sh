for i in {1..70000}
do
  touch "./src/$i.py"
  echo "from linepy import *" > "./src/$i.py"
done
