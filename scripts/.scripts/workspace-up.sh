#! /bin/bash
WS=$(wmctrl -d | grep '*' | awk '{print $1}'); wmctrl -s $(($WS - 1))
