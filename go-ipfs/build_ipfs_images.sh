#!/bin/bash

docker build -t pisuthd/go-ipfs-cors:latest .
# docker login # (on consensysllc)
docker push pisuthd/go-ipfs-cors:latest