docker rm ubuntudt
docker build -t ubuntudt - < dockerfile
docker image ls
docker run -it -d --mount type=bind,source=$(cd $(dirname $0);pwd),target=/myvol --name ubuntudt -p 3389:3389 ubuntudt
docker container ls
docker exec -it ubuntudt /bin/bash
