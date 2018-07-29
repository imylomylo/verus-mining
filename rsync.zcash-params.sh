#!/bin/bash
source /root/verus-mining/info
mkdir -p ~/.zcash-params
cd ~/.zcash-params
rsync -avz $server:/root/.zcash-params/*.key .
