#!/bin/bash

image_name="velocyto"
version="0.17.17"

docker build -t ${image_name}:${version} .
