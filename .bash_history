sudo apt-get update
sudo apt-get install docker.io
docker --version
docker --help
docker images
sudo usermod -aG docker $USER
docker images
docker ps
cat /etc/group
$ docker info | grep Username
docker info | grep Username
exit
docker --version
docker images
docker ps
docker pull ubuntu
docker run --name my-ubuntu1 -d ubuntu
docker ps
docker images
docker ps
docker ps -a
docker run --name my-ubuntu2 ubuntu
docker ps
docker ps -a
docker run --name my-ubuntu3 -it ubuntu
docker ps
docker ps -a
docker images
docker run -it -d --name my-ubuntu4 ubuntu
docker ps -a
docker ps
docker exec -it my-ubuntu1 bash
docker ps
docker start my-ubuntu1
docker ps
docker run hello-world
docker images
docker ps
docker exec -it 95ae2ffb7936 bash
docker kill my-ubuntu4
docker ps
docker start my-ubuntu4
docker ps
docker ps -a
docker ps
docker exec -it my-ubuntu4 bash
docker ps
docker images
docker commit my-ubuntu4 shj718/study-test1
docker ps
docker images
docker run -it -d -p 8888:80 shj718/study-test1
docker ps
docker exec -it shj718/study-test1 bash
docker exec -it 71c36d5beb24 bash
docker ps
docker exec -it 71c36d5beb24 bash
docker tag determined_brahmagupta shj718/study-test1
docker image tag determined_brahmagupta shj718/study-test1
docker ps
docker images
docker login
docker push shj718/study-test1
