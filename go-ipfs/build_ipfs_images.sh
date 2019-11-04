#!/bin/bash

docker build -t pisuthd/go-ipfs-cors:v0.4.22 .
# docker login # (on consensysllc)
docker push pisuthd/go-ipfs-cors:v0.4.22