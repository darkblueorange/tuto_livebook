#!/bin/bash


echo "docker run -p 8090:8090 -p 8091:8091 --pull always -e LIVEBOOK_PORT=8090 -e LIVEBOOK_IFRAME_PORT=8091 -v -u $(id -u):$(id -g) -v $(pwd):/data  ghcr.io/livebook-dev/livebook"
docker run -p 8090:8090 -p 8091:8091 --pull always -e LIVEBOOK_PORT=8090 -e LIVEBOOK_IFRAME_PORT=8091 -u $(id -u):$(id -g) -v $(pwd):/data ghcr.io/livebook-dev/livebook

