dockerd&
ls
systemctl start docker
systemctl enable  docker
docker run --help
docker run nginx 
docker image 
docker images 
docker ps 
docker ps -a
docker run -d nginx 
docker ps
docker stop 3074
docker ps 
docker run -d  -p 8080:80 nginx 
docker ps
docker run -d -P nginx 
docker ps 
ps 
top 
ps -elf |grep docker
docker ps -a
docker rm 3074
docker ps -a
docker rm  28a
docker stop 28a
docker ps -a
docker rm 28a
docker ps -a
docker ps 
docker exec -it 1088 bash 
docker ps 
ls
vim index.html 
ls
docker cp index.html 1088e018503d:/usr/share/nginx/html/
docker run -d -P -it nginx echo "hello world " > /usr/share/nginx/html/index.html
docker run -d -P -it  nginx bash
dockr ps 
docker  ps 
docker image ls 
ls
git init 
ls
git add remote origin https://github.com/deepak-umre/studentapp.ui.git
git remote add origin https://github.com/deepak-umre/studentapp.ui.git
git remote
git pull origin main 
git pull origin master
ls
cd /
ls
mkdir studentapp
cd studentapp/
ls
git pull origin master 
git init 
git pull origin master 
git remote
git remote add https://github.com/deepak-umre/studentapp.ui.git
git remote add origin  https://github.com/deepak-umre/studentapp.ui.git
git pull origin master 
ls
cd /
mkdir tomcat 
cd tomcat/
ls
curl -O https://dlcdn.apache.org/tomcat/tomcat-8/v8.5.97/bin/apache-tomcat-8.5.97.tar.gz
ls
tar -xvf apache-tomcat-8.5.97.tar.gz 
ls
cd apache-tomcat-8.5.97/
ls
cd conf/
ls
cp context.xml /studentapp/
cd /studentapp/
ls
vim context.xml 
cat tomcat-rds-db01\ -\ Copy.txt 
vim context.xml 
vim dockerfile
ls
vim dockerfile
cd /tomcat/
ls
cd apache-tomcat-8.5.97/webapps/
pwd 
ls /
cd /studentapp/
ls
vim dockerfile 
docker build .
vim dockerfile 
docker build .
vim dockerfile 
docker build .
vim dockerfile 
docker build .
vim dockerfile 
docker build .
tar --help
vim dockerfile 
docker build .
vim dockerfile 
docker build .
vim dockerfile 
docker build .
vim dockerfile 
docker build .
docker images
docker image --help 
docker image tag studentapp 89d41c0c66f2
docker image -tag studentapp 89d41c0c66f2
docker image tag  89d41c0c66f2 studentapp
docker images
docker run -d -p 8080:8080
docker run -d -p 8080:8080 studentapp 
netstat -tulpn 
netstat
natstat -tulpn
apt install net-tools -y
netstat -tulpn
docker run -d -p 8081:8080 studentapp 
docker ps
vim dockerfile 
docker build .
docker image ls
docker image tag d1be96f1a64e studentapp2
docker run studentapp2
vim dockerfile 
docker build .
docker image ls
docker image tag 6b33a44d1edf studentapp3
docker run studentapp3
vim dockerfile 
ls /tomcat/apache-tomcat-8.5.97/bin/
vim dockerfile 
docker build .
docker image ls
docker image tag 788c1ffe2f5c studentapp4
docker run studentapp4
vim dockerfile 
docker build .
docker image ls
dokcer run 5f0ced0b7512
docker run 5f0ced0b7512
vim dockerfile 
docker build .
docker image ps
docker image ;ls
docker image ls 
vim dockerfile 
docker run fff824bee8f1
docker run -d -P fff824bee8f1
docker ps
vim dockerfile 
docker exec -it 74d9a3bdde5c bash
vim dockerfile 
docker image ls
docker image rm fff824bee8f1 788c1ffe2f5c 5f0ced0b7512 89d41c0c66f2 d1be96f1a64e
docker stop *
docker ps
docker stop 74d9a3bdde5c
docker stop 23c7b939d41c
docker stop 1088e018503d
docker image ls 
docker image rm fff824bee8f1
docker image rm fff824bee8f1 --force
docker image rm 89d41c0c66f2 --force
docker image rm d1be96f1a64e --force
docker image rm 6b33a44d1edf --force
docker image rm 788c1ffe2f5c --force
docker image rm 5f0ced0b7512 --force
docker image rm d453dd892d93 --force
docker image ps
pwd
vim dockerfile
docker image ;s
docker image ls
docker build .
vim dockerfile
docker build .
docker image ls
docker run -d -p 2fbd2bb10858
docker ps
docker ps -a
docker run -d -P 2fbd2bb10858
docker ps
docker exec -it d833ca527c95 bash 
vim dockerfile
docker buld .
docker build .
docker image ls 
docker run -d -P ef395213b264
docker ps 
docker exec -it ef395213b264 bash 
docker exec -it 61a385ba7441 bash 
ls
vim dockerfile 
docker build .
docker image ls 
docker run -d -P af018605b6f9
docker ps
vim context.xml 
apt install mariadb
apt install mariadb-server
mysql -u admin -h database-1.czugwakainvm.sa-east-1.rds.amazonaws.com -p 
vim dockerfile 
ls
vim context.xml 
docker ps
docker exec -it f5118cce3f90 bash 
vim dockerfile
docker exec -it f5118cce3f90 bash 
cd /tomcat/
ls
cd apache-tomcat-8.5.97/
cd webapps/
ls
cp ../../../studentapp/student.war 
cp ../../../studentapp/student.war .
ls
cd ../lib/
cp ../../../studentapp/mysql-connector.jar 
cp ../../../studentapp/mysql-connector.jar .
cp ../../../studentapp/context.xml ../conf/
cd ../conf/
ls
vim context.xml 
cd ../bin/
./catalina.sh start
apt install java
apt install openjdk
apt install openjdk-11-jdk
./catalina.sh start
cd ../conf/
vim context.xml 
cd ../bin/
./catalina.sh stop 
./catalina.sh start
mysql -u admin -h database-1.czugwakainvm.sa-east-1.rds.amazonaws.com -p
vim ../conf/context.xml 
./../bin/catalina.sh stop
./../bin/catalina.sh start 
cd ../conf/
ls
cp context.xml ../../../studentapp/
cd ../../../studentapp/
ls
cat context.xml 
docker build .
docker image ls 
docker run -d -P 100ebe1b5c73
docker ps
ls
ls -a
git push origin main
git push origin master
git add .
git commit -m "context.xml added " 
git push origin master
git push https://github.com/deepak-umre/studentapp-with-context.git
git remote add origin https://github.com/deepak-umre/studentapp-with-context.git
git branch -M main
git push -u origin main
git pull https://github.com/deepak-umre/studentapp-with-context.git
git pull origin https://github.com/deepak-umre/studentapp-with-context.git
git pull  https://github.com/deepak-umre/studentapp-with-context.git
git pull https://github.com/deepak-umre/studentapp-with-context.git
ssh-keygen
cat /root/.ssh/id_rsa.pub 
git pull https://github.com/deepak-umre/studentapp-with-context.git
ls
git branch 
git init
git add .
git status 
git commit -m "all update " 
git push https://github.com/deepak-umre/studentapp-with-context.git
curl ifconfig.me
scp student.war deepak@219.91.171.37:/home/deepak
ls /home/ubuntu/
cp /home/ubuntu/id_rsa .
ls
scp -i id_rsa student.war deepak@219.91.171.37:/home/deepak
aws s3 ls 
apt install aws-cli 
snap install aws-cli
snap install aws-cli --lassic
snap install aws-cli --classic
aws s3 ls
