#!/bin/sh
docker run --rm -v $PWD:/work -p 8000:8000 --name zenn tiryoh/zenn new:article
