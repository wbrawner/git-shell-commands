#!/usr/bin/env sh

source "$(dirname "$0")/pre-script"

for repo in $(/usr/bin/find -maxdepth 1 -type d -name "*.git"); do /usr/bin/basename $repo .git; done | sort

