#!/bin/bash

docker build -t pisuthd/go-ipfs-cors:v0.4.22 .

docker push pisuthd/go-ipfs-cors:v0.4.22
