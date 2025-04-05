#!/bin/bash

ip=$(ip addr show eth0 | grep 'inet ' | awk '{print $2}' | cut -d/ -f1)

if [ -z "$ip" ]; then
  echo "No IP"
else
  echo "$ip"
fi
