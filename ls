#!/usr/bin/env sh

for repo in $(/usr/bin/find -maxdepth 1 -type d -name "*.git"); do /usr/bin/basename $repo .git; done | sort

