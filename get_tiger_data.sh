#!/bin/bash
set -eu                # Always put this in Bourne shell scripts
IFS=$(printf '\n\t')  # Always put this in Bourne shell scripts


#Get all of the 2015 TIGER data
set +e
wget --recursive --level=2 --timestamping  --no-parent ftp://ftp2.census.gov/geo/tiger/TIGER2015/
set -e

