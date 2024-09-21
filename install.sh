#!/bin/sh

/usr/bin/install -v -m 0755 ./bin/* /usr/local/bin
mkdir -p /usr/local/share/collections
/usr/bin/install -v -m 0644 ./collections/* /usr/local/share/collections
echo ""
