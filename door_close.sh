#!/bin/bash
sleep 15
wget -O - --post-data "{\"id\":$1}" http://localhost:3131/api/door_close > /dev/null 2&>1
