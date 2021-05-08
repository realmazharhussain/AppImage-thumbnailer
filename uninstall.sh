#!/bin/bash
if [ "$UID" = 0 ]; then
  echo "Uninstalling ..."
  [ -z "$PREFIX" ] && PREFIX=/usr/local
  [ -z "$DESTDIR" ] && DESTDIR=/
  rm -f "$DESTDIR"/"$PREFIX"/bin/AppImage-thumbnailer
  rm -f "$DESTDIR"/"$PREFIX"/share/thumbnailers/AppImage-thumbnailer.thumbnailer 
  echo "Done."
else
  echo "Plz, run this script as root!"
fi
