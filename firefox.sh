#!/bin/sh
export DISPLAY=:0.0
rm -rf ~/.vnc/*.log /tmp/plugtmp* > /dev/null 2>&1
killall firefox  > /dev/null 2>&1
exec firefox 'goo.gl/gwc3A4' > /dev/null 2>&1 &
