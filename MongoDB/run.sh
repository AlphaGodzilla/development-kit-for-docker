#! /bin/bash

docker run \
--name mongo \
-v "$PWD/data":/data/db \
-p 27017:27017 \
-d mongo:6.0
