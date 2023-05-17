open -a Docker
until [[ $AA == *"CONTAINER ID"* ]]; do
    AA=`docker ps`
    sleep 1;
done;
AA=""
echo "docker is up"