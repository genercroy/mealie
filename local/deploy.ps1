# docker run --rm -d -p 9925:80 -v ${PWD}:'/app/data/' --name mealie hkotel/mealie:latest
docker-compose up -d

docker container ls -a

docker volume ls 