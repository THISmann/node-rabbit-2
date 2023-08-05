docker build -t $DOCKER_USERNAME/rabbitmq-receiver receiver/
docker push $DOCKER_USERNAME/rabbitmq-receiver 

docker build -t $DOCKER_USERNAME/rabbitmq-sender sender/
docker push $DOCKER_USERNAME/rabbitmq-sender