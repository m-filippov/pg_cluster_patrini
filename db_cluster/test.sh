if ping -c 1 127.0.0.1 &> /dev/null
then
  echo 1
else
  echo 0
fi
