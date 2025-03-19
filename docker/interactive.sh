#!/bin/bash

source common.sh

docker run -it --entrypoint /bin/bash \
	-v $DIVINER_TOOLS:/workspace/diviner-tools \
	-v $LUNAR_VAE:/workspace/lunar-vae \
	-v $DATA:/workspace/datasets \
	-v $NOTEBOOKS:/workspace/notebooks \
	-v $OUTPUTS:/workspace/outputs \
	-e JUPYTER_TOKEN=$CONTAINER_TOKEN \
	$CONTAINER_NAME
