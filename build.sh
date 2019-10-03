#!/bin/bash

image="velocyto"
version="0.17.17"

docker build -t ${image}:${version} .
