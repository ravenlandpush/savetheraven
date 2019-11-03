#!/bin/bash
# Author: push@ravenland.org
# Description:
# Save the 30 Lost Ravencoin IPFS Hashes
# These IPFS hashes got away.
# Run this script to try and get them back
# Date: 03/11/2019

mkdir ~/.lostipfs && cd ~/.lostipfs
rm ~/.lostipfs/latest.lost.ipfs.txt
wget https://bootstrap.ravenland.org/latest.lost.ipfs.txt

while true; do
while IFS= read -r line; do

echo "Retrieving lost ipfs hash $line"
ipfs pin add $line --timeout 200s

done < latest.lost.ipfs.txt
done
