#! /bin/bash

docker run \
--name sonarqube \
-p 9000:9000 \
--stop-timeout 3600 \
-v "$PWD/data":/opt/sonarqube/data \
-v "$PWD/logs":/opt/sonarqube/logs \
-v "$PWD/extensions":/opt/sonarqube/extensions \
sonarqube:9.3.0-community
