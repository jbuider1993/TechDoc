LEARN K8
https://learnk8s.io


GITHUB: personal token:   
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

ERP
https://github.com/erupts/erupt

system moniter
https://github.com/honzaap/Systemizer

Micro Frontends With Example
https://dzone.com/articles/micro-frontends-by-example-8


Tech web side:
https://www.bezkoder.com
https://www.bezkoder.com/angular-10-file-upload/

Github token : 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



DevOps environment:
https://github.com/gitpod-io



Java development tool:
https://github.com/ifeilong/feilong

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

===========================================
low code 
===========================================
https://www.mendix.com/


宅在家干嘛呢？
推荐大家在家看些不错的纪录片
☆美国
【美国：我们的故事】（从殖民小弟到世界大佬的风雨兼程）http://t.cn/RgSsmEw
【边缘禁地】（全六集）http://t.cn/RgSsmEy
【俯瞰美国】http://t.cn/RgSJ9DS
【美国铁路之旅】
第一季：http://t.cn/RgSsmEZ
第二季：http://t.cn/RgSsmEv
【美国独立战争】http://t.cn/RgSsmEh
【美国控枪实录】http://t.cn/RgSsmEb
【假如美国不存在】（脑洞大开系列）http://t.cn/RgSsmEH
☆日本
【神秘的日本】http://t.cn/RgSsmEP
【NHC：日本是如何走向强国之路的】http://t.cn/RgSsmEf
【国家地理：日本武士刀的秘密】http://t.cn/RgSsmEL
【东京审判纪录片：丧钟为谁而鸣 】 （全7集）http://t.cn/RgSsmE5
【BBC纪录片：原子弹轰炸日本广岛】http://t.cn/RgSsmE4
【探索频道：超级日本】http://t.cn/RgSsmEU
【NHK：英雄的抉择】那些改变日本史轨迹的选择http://t.cn/RgSsmEc
【日本建筑】http://t.cn/RgSsmE7
【档案：日本战后重建秘闻】（8集全）http://t.cn/RgSsmEG
☆德国
【纳粹二战工程】（全6集）http://t.cn/RgSsmEt
【工业传奇第一季 ：与德国智造同行】http://t.cn/RgSsmEm
【德国艺术】http://t.cn/RgSsmEq
【鸟瞰德国1-4季（中德双字）http://t.cn/RgSsr9x
【柏林墙倒塌的夜晚】（2011年）http://t.cn/RgSsr9V
【地下德国 Deutschland von Unten】（全2集）http://t.cn/RgSsr92
【德国城市全集】http://t.cn/RgSsr99
【国家地理 The Rise Of Hitler/希特勒崛起】http://t.cn/RgSsr9y
【国家地理纪录片：二战轴心国工程】http://t.cn/RgSsr97
☆俄罗斯
【从克格勃到俄罗斯偶像——普京】http://t.cn/RgSsr9X
【NHK：普京的俄罗斯】http://t.cn/RgSsr9f
【伟大的卫国战争】（全2季）http://t.cn/RgSsr9Z
【BBC：俄罗斯之旅】（5集全）http://t.cn/RgSsr9i
【国家地理：野性俄罗斯 Wild Russia】http://t.cn/RgSsr9M
【俄罗斯全史】（共55集）http://t.cn/RgSsr9g
【生于苏联 Born in the USSR】http://t.cn/R9K5BKC
☆英国
【揭秘英国】http://t.cn/Rgov2eF
【英国全史】（已更新至129集）http://t.cn/Rgov2D7
【英国不为人知的遗产】http://t.cn/Rgov2Dv
【城堡 强化的英国历史】http://t.cn/Rgov2Dz
【大熊猫在英国】http://t.cn/Rgov2es
【中世纪国王秘史】http://t.cn/Rgov2DP
【这就是英格兰】http://t.cn/Rgov2Dh
【发掘不列颠】
第一季：http://t.cn/RgovLcm
第二季：http://t.cn/RgovLc3
【BBC：金雀花王朝】http://t.cn/RnouEmI
【ITV：英语发展史】 The Adventure of English，http://t.cn/RQ0UVwi
【NHK BBC合作：大英博物馆】（6集全）http://t.cn/RgovLcj
【伊丽莎白二世——伟大的女王】http://t.cn/RgovLcl
【BBC：英国司法史（法律奇事）】http://t.cn/RgovLcQ
☆法国
【BBC：法国艺术】（3集全）http://t.cn/RY0Pxbr
【卢浮宫的珍宝 Treasures of the Louvre】 （2013）http://t.cn/RgovLcu
【法国大革命 两百周年纪念片】http://t.cn/RgovLcn
【园艺篇：法国庭园】（2015）http://t.cn/RgovLcR
【解密巴黎】（3集）http://t.cn/RgovLcT
【美食：法国味蕾】 （10集全）http://t.cn/RgovLc8


