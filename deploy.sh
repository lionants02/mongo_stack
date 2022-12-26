chmod -R 777 ./data/

echo "Deploy stack"
docker stack deploy -c ./mongo-stack.yml mongo
