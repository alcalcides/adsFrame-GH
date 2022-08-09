#!/bin/bash

docker run \
  --detach \
  -p 5432:5432 \
  -v ~/data/docker/postgres:/var/lib/postgresql/data \
  --name local-postgres \
  --restart=unless-stopped \
  postgres
