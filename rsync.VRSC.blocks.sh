#!/bin/bash
source /root/verus-mining/info
mkdir -p ~/.komodo/VRSC
cd ~/.komodo/VRSC
rsync -avz -e "ssh -i /root/.ssh/nopw"  $server:/root/.komodo/VRSC-scp/blocks .
rsync -avz -e "ssh -i /root/.ssh/nopw" $server:/root/.komodo/VRSC-scp/chainstate .
