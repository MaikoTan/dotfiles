if [ -d "./env" ]; then
  for file in ./env/*.sh;
  do
    source $file;
  done;
fi
