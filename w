#!/bin/sh
(while true; do
    echo "  $(acpi -b | awk '{print $3" "$4}' | sed 's/,//g')  $(date +%-H.%M)  "
    sleep 30
done) | ssh-agent dbus-run-session dwl -s "/home/crow/a/images/wight.sh 300 /home/crow/a/images/misc" "$@"
