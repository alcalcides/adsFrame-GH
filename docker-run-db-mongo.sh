#!/bin/bash

docker run \
  --detach \
  -p 27017:27017 \
  -v ~/local-mongo:/data/db \
  --name local-mongo \
  --restart=unless-stopped \
  mongo
