#!/bin/bash

hub="hisplan"
image_name="velocyto"
version="0.17.17"

docker tag ${image_name}:${version} ${hub}/${image_name}:${version}

docker login
docker push ${hub}/${image_name}:${version}
