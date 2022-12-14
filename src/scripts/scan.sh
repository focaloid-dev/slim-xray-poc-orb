#!/bin/bash
echo Starting Slim CLI installation 
curl -sL https://raw.githubusercontent.com/docker-slim/docker-slim/master/scripts/install-dockerslim.sh | sudo -E bash -

echo Performing a xray scan over Image: "${PARAM_IMAGE}"
docker-slim xray --pull --target "${PARAM_IMAGE}"

echo Performing Upload of report
cat slim.report.json >> /tmp/artifact-1;