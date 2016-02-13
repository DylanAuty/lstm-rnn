#!/bin/bash
# Script to run GPU_test.py with the correct flags to make it try to use the GPU.

THEANO_FLAGS=mode=FAST_RUN,device=gpu,floatX=float32 python GPU_test.py
