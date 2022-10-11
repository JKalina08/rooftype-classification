docker run -it  --init \
	--gpus=all \
	--name roofs-pytorch \
       	-v "$PWD":/root/workspace \
	pytorch/pytorch
