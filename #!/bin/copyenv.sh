#!/bin/bash
from=$1
to=$2
heroku config -s -a "${from}" > "${from}.txt"
cat "${from}.txt" | tr '\n' ' ' | xargs heroku config:set -a "$to"
rm "${from}.txt"
