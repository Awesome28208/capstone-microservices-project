docker-compose -f docker-compose-local.yml up
docker rmi -f $(docker images -a -q) ### tüm imajları siler