#!/bin/bash
# Conky script for displaying available updates
# in Debian. This script assumes you are in the

sudo apt-get -qy update > /dev/null
NUMOFUPDATES=$(sudo aptitude search "~U" | wc -l)
echo $NUMOFUPDATES Updates Available
