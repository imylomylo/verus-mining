#!/bin/bash
source /root/verus-mining/info
mkdir -p ~/.komodo/VRSC
cd ~/.komodo/VRSC
rsync -avz $server:/root/.komodo/VRSC/blocks .
rsync -avz $server:/root/.komodo/VRSC/chainstate .
