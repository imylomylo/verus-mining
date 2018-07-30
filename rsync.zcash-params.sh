#!/bin/bash
source /root/verus-mining/info
mkdir -p ~/.zcash-params
cd ~/.zcash-params
rsync -avz -e "ssh -i /root/.ssh/nopw" $server:/root/.zcash-params/*.key .
