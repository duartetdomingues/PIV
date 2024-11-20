#!/bin/bash

# Run Jupyter Notebook inside Docker
docker run -p 10000:8888 -v ./:/home/jovyan/work --rm jupyter/scipy-notebook

