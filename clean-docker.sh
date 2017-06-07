docker rm $(docker ps -a -q)
docker volume rm $(docker volume ls -f dangling=true -q)
docker rmi $(docker images -a -q)
