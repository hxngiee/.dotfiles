#!/bin/sh
export ENV_NAME=pytorch_p36
export PYTHON_VERSION=3.6
export LD_LIBRARY_PATH=/usr/local/cuda-10.0/lib64:/usr/local/cuda-10.0/extras/CUPTI/lib64:/usr/local/cuda-10.0/lib:$LD_LIBRARY_PATH_WITHOUT_CUDA
export LD_LIBRARY_PATH=$HOME/anaconda3/envs/pytorch_p36/lib/python3.6/site-packages/torch/lib/:$LD_LIBRARY_PATH
export CUDA_PATH=/usr/local/cuda-10.0/bin
export PATH=$CUDA_PATH:$PATH
