#!/bin/bash

docker build -t reggiecarey/jupyterlab-service:latest -f Dockerfile .
docker push reggiecarey/jupyterlab-service:latest

docker build -t reggiecarey/jupyterlab-service:latest-gpu -f Dockerfile-cuDNN .
docker push reggiecarey/jupyterlab-service:latest-gpu
