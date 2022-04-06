# /bin/bash

docker run \
--name mysql8 \
-e MYSQL_ROOT_PASSWORD=root \
-v "$PWD/data":/var/lib/mysql \
-p 3306:3306 \
-d mysql:8.0