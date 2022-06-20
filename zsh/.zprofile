function mkcd {
  if [ ! -n "$1" ]; then
    echo "Enter a directory name"
  elif [ -d $1 ]; then
    echo "\`$1' already exists"
  else
    mkdir $1 && cd $1
  fi
}

# Created by `pipx` on 2022-05-18 02:37:22
export PATH="$PATH:/home/bruino/.local/bin"
