#!/bin/sh

rm -f /usr/local/bin/collection
echo "deleted: /usr/local/bin/collection"
if [ -d "/usr/local/share/collections" ]; then
  echo "warning: the content of /usr/local/share/collections has been left untouched"
fi
echo ""
