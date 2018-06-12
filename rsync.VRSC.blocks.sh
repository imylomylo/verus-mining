#!/bin/bash
mkdir -p ~/.komodo/VRSC
cd ~/.komodo/VRSC
rsync -avz 149.28.149.204:/root/.komodo/VRSC/blocks .
rsync -avz 149.28.149.204:/root/.komodo/VRSC/chainstate .
