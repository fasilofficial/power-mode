#!/bin/bash

if on_ac_power; then
  sudo powerprofilesctl set performance || echo 'Failed'
else
  sudo powerprofilesctl set balanced || echo "Failed"
fi
