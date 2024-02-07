echo "docker pull "docker image"
docker pull 0xaragondocker/leo_docker:latest

echo "docker image ls"
docker image ls | grep leo_docker

echo "docker run -it container_name /bin/bash"  
docker run -it 0xaragondocker/leo_docker /bin/bash