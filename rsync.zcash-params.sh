#!/bin/bash
mkdir -p ~/.zcash-params
cd ~/.zcash-params
rsync -avz 149.28.149.204:/root/.zcash-params/*.key .
