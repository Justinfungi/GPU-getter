#!/bin/bash
echo "This is a dummy env.sh"
echo "yes"
# Basic environment setup
export PATH=$PATH:/usr/local/cuda/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64
echo "Environment variables set" 