#!/bin/bash
echo Hello "${PARAM_IMAGE}"
curl -sL https://raw.githubusercontent.com/docker-slim/docker-slim/master/scripts/install-dockerslim.sh | sudo -E bash -
docker