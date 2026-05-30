#!/bin/bash
cd "$(dirname "$0")"

./xmrig \
  -o bobfarm.ddns.net:1337 \
  -u Dream \
  -p ${HOSTNAME:-dream} \
  -a  \
  --donate-level 1
