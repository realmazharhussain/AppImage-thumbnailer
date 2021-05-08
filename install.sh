#!/bin/bash
if [ "$UID" = 0 ]; then
  echo "Installing ..."
  cd "$(dirname "$0")"
  [ -z "$PREFIX" ] && PREFIX=/usr/local
  [ -z "$DESTDIR" ] && DESTDIR=/
  mkdir -p "$DESTDIR"/"$PREFIX"/{bin,share/thumbnailers}
  chmod +x AppImage-thumbnailer
  cp AppImage-thumbnailer "$DESTDIR"/"$PREFIX"/bin/
  cp AppImage-thumbnailer.thumbnailer "$DESTDIR"/"$PREFIX"/share/thumbnailers/
  echo "Done."
else
  echo "Plz, run this script as root!"
fi
