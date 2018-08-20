#!/bin/sh
make
chmod +x vm2docker.py
rm -rf /tmp/tmp*
./vm2docker.py --debug 10.139.76.197 49153