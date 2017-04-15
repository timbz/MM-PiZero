if [[ -z $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  until nc -z localhost 8080; do
    echo "Waiting for mirror ..."
    sleep 1
  done
  exec startx -- -nocursor
fi