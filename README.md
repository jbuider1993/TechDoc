Spring frame 
https://gitee.com/596392912/mica/tree/master

Docker
https://gitee.com/wallace5303/dapps

Spring:
https://github.com/esfand55/bonify-challenge/tree/master/G6APIGateway

Kubernese

https://github.com/nikhilbhide/MicroServicesTutorial

https://github.com/wuyouzhuguli/FEBS-Cloud

Spring cloud All
https://github.com/wuyouzhuguli/SpringAll

Spring cloud config VS Kubernets
https://dzone.com/articles/deploying-microservices-spring-cloud-vs-kubernetes

Spring && Docker

https://dzone.com/articles/microservice-architecture-with-spring-cloud-and-do

python Pip update issue:

python -m pip install --trusted-host pypi.python.org --trusted-host files.pythonhosted.org --trusted-host pypi.org --upgrade pip

install docker-compose:
pip install docker-compose --trusted-host pypi.python.org --trusted-host files.pythonhosted.org --trusted-host pypi.org

pip install --upgrade pip  --trusted-host pypi.python.org --trusted-host files.pythonhosted.org --trusted-host pypi.org

How to install Docker-compose:

yum install epel-release -y
yum install python-pip -y
pip install --upgrade pip
pip install docker-compose





Dockerfile:
===========================================
FROM openjdk:8-jre-alpine
ENV APP_FILE books-service.jar
ENV APP_HOME /usr/apps
EXPOSE 8080
COPY ./$APP_FILE $APP_HOME/
WORKDIR $APP_HOME
ENTRYPOINT ["sh", "-c"]
CMD ["exec java -jar $APP_FILE"]
===========================================
docker build:

docker build -f Dockerfile -t books-service:1.0 .



docker tag books-service:1.0 jbuilder1993/sys:books-service
docker push jbuilder1993/sys:books-service





=============================================
Docker network example
=============================================
https://www.baeldung.com/dockerizing-spring-boot-application


export DOCKER_CLIENT_TIMEOUT=300
export COMPOSE_HTTP_TIMEOUT=300


if there are any issue look up


https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-compose-on-centos-7
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)


https://github.com/piomin/sample-spring-microservices-new/tree/kubernetes


https://github.com/oktadeveloper/okta-spring-microservices-docker-example.git 


======================================================================================
Docker start
======================================================================================
systemctl:
$ sudo systemctl start docker
service:
$ sudo service docker start


======================================================================================
Active MQ
docker run -p 61616:61616 -p 8161:8161 -d -it rmohr/activemq 
======================================================================================


https://github.com/oktadeveloper/okta-spring-microservices-docker-example.git 



===========================================
docker link and docker-compose dependency
===========================================
https://medium.com/@itsromiljain/docker-compose-file-to-run-rest-spring-boot-application-container-and-mysql-container-775f15d21416
https://github.com/itsromiljain/docker-gradle-springboot
