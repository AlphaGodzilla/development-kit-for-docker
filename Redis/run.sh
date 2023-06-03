#! /bin/bash

docker run -d --name redis -p 6379:6379 -d redis:6.2.6
