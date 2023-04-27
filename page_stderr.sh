#! /bin/sh

err=$(mktemp)
cat - > $err
urxvt -title stderr -e less $err &

### end
