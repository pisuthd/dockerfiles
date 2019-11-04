#!/bin/bash

docker build -t pisuthd/go-ipfs:v0.4.22-custom-start .
# docker login # (on consensysllc)
docker push pisuthd/go-ipfs:v0.4.22-custom-start