#!/bin/bash

source common.sh

sudo docker run -p 8888:8888 \
	-v $DIVINER_TOOLS:/workspace/diviner-tools \
	-v $LUNAR_VAE:/workspace/lunar-vae \
	-v $DATA:/workspace/datasets \
	-v  $NOTEBOOKS:/workspace/notebooks \
	-e JUPYTER_TOKEN=$CONTAINER_TOKEN \
	$CONTAINER_NAME
