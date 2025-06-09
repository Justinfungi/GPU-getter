#!/bin/bash
echo "This is a dummy run.sh"
echo "yes"
# Basic GPU check
nvidia-smi || echo "No GPU found"
echo "Script execution completed" 