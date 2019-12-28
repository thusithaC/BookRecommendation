#!/bin/bash
docker build -t tensorflow-gpu-jupyter -f Dockerfile_jupyter .
docker build -t tensorflow-gpu -f Dockerfile .