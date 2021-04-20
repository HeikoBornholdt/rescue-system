# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

/usr/local/sbin/hwdata
/usr/local/sbin/netdata

mesg n || true
