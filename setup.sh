#!/bin/bash
echo "Running post-deploy setup..."

apt-get update && apt-get install -y git-lfs
git lfs install
git lfs pull

echo "Setup complete."
