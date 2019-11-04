#!/bin/bash
# Author: push@ravenland.org
# Description:
# Save the 30 Lost Ravencoin IPFS Hashes
# These IPFS hashes got away.
# Run this script to try and get them back
# Date: 03/11/2019

mkdir ~/.lostipfs && cd ~/.lostipfs
while true; do
rm ~/.lostipfs/latest.lost.ipfs.txt
wget https://bootstrap.ravenland.org/latest.lost.ipfs.txt -P ~/.lostipfs

while IFS= read -r line; do
echo "Retrieving lost ipfs hash $line"
ipfs pin add $line --timeout 200s
done < ~/.lostipfs/latest.lost.ipfs.txt

sleep 100
done
