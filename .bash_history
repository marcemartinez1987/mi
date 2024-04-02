ip route
ip add
sudo passwd root 
export http_proxy="http://10.166.74.20:4445"
apt update
su
logout 
sudo apt-get update 
sudo ifconfig
sudo apt-get update 
ping google.com.ar
sudo vi /etc/resolv.conf 
ping 8.8.8.8
ping google.com.ar
ping 8.8.8.8
sudo apt-get update 
sudo install -m 0755 -d /etc/apt/keyrings
sudo apt-get install sudo
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
su
sudo passwd root 
su
sudo apt-get upgrade
sudo apt-get update
ping google.com.ar
ls
cat /etc/netplan/00-installer-config.yaml 
sudo vi /etc/netplan/00-installer-config.yaml 
sudo apt-get upda
sudo apt-get update
sudo service networkd-dispatcher restart
sudo apt-get update
sudo netplan apply
sudo vi /etc/netplan/00-installer-config.yaml 
sudo netplan apply
sudo vi /etc/netplan/00-installer-config.yaml 
sudo netplan apply
sudo apt-get update
sudo apt-get dist-upgrade 
docker-compose
docker compose version
git clone 
git clone https://github.com/OpenBMP/obmp-docker.git
cd obmp-docker/
export OBMP_DATA_ROOT=/var/openbmp
sudo mkdir -p $OBMP_DATA_ROOT
sudo chmod -R 7777 $OBMP_DATA_ROOT
mkdir -p ${OBMP_DATA_ROOT}/config
mkdir -p ${OBMP_DATA_ROOT}/kafka-data
mkdir -p ${OBMP_DATA_ROOT}/zk-data
mkdir -p ${OBMP_DATA_ROOT}/zk-log
mkdir -p ${OBMP_DATA_ROOT}/postgres/data
mkdir -p ${OBMP_DATA_ROOT}/postgres/ts
mkdir -p ${OBMP_DATA_ROOT}/grafana
mkdir -p ${OBMP_DATA_ROOT}/grafana/dashboards
sudo chmod -R 7777 $OBMP_DATA_ROOT
OBMP_DATA_ROOT=/var/openbmp docker-compose -p obmp up -d
OBMP_DATA_ROOT=/var/openbmp docker compose -p obmp up -d
sudo OBMP_DATA_ROOT=/var/openbmp docker compose -p obmp up -d
sudo docker ps
curl -s https://install.zerotier.com | sudo bash
sudo zerotier-cli join 856127940c1b2f09
ssh mmartinez@172.24.0.1
sudo ifconfig
ping 192.168.122.2
ping 192.168.122.1
sudo passwd marce
exit
sudo pro status
sudo docker ps
sudo docker exec -it 05368fed010e /bin/sh
ssh 192.168.92.89 -p 3389
sudo docker ps
sudo docker 
sudo docker -help
sudo docker --help
sudo docker events b2be65aeee76
sudo docker login b2be65aeee76
sudo docker info b2be65aeee76
sudo docker inspect inspect
sudo docker inspect b2be65aeee76
sudo docker events 
sudo docker logs b2be65aeee76
sudo docker  ps
sudo docker log 3e1701405bde
sudo docker logs 3e
sudo docker  ps
sudo docker logs ab4ae45c1a5e
sudo docker logs ab4ae45c1a5e | grep 1:1
sudo docker logs ab4ae45c1a5e | grep "1:1"
sudo docker logs ab4ae45c1a5e | grep target
cd obmp-docker/
ls
cat docker-compose.yml 
sudo docker ps
mkdir ./telegraf/etc/
mkdir telegraf
cd telegraf/
mkdir etc
cd etc/
touch telegraf.conf
vi telegraf.conf 
cd ..
git clone https://github.com/bcremer/docker-telegraf-influx-grafana-stack.git
cd docker-telegraf-influx-grafana-stack/
ls
vi docker-compose.yml 
sudo docker compose up
vi docker-compose.yml 
sudo docker compose up
sudo docker compose up -d
cd ..
sudo docker ps
git clone https://github.com/lux4rd0/grafana-loki-syslog-aio.git
cd grafana-loki-syslog-aio/
ls
vi docker-compose.yml 
sudo docker compose up 
sudo docker compose up -d
docker ps
sudo docker ps
vi docker-compose.yml 
sudo docker ps
sudo docker run -it ab4ae45c1a5e /bin/sh
sudo docker exec -it ab4ae45c1a5e /bin/sh
sudo docker ps
sudo docker exec -it 05368fed010e /bin/sh
sudo docker exec -it ab4ae45c1a5e /bin/sh
ls
sudo docker run -it nttgin/bgpalerter
mkdir bgpalerter
cd bgpalerter/
touch config.yml
cd ..
sudo docker run -it nttgin/bgpalerter -v ./bgpalerter:/opt/bgpalerter 
sudo docker run -it nttgin/bgpalerter -v ./bgpalerter:/opt/bgpalerter:rw 
sudo docker run -it nttgin/bgpalerter -v ./bgpalerter/config.yml:/opt/bgpalerter/config.yml
sudo docker ps
sudo docker run -it -v ./bgpalerter/config.yml:/opt/bgpalerter/config.yml nttgin/bgpalerter
ls
cd bgpalerter/
cat config.yml 
ls
cd ..
ls
cd bgpalerter/
ls
cat config.yml 
sudo docker run -it -v ./bgpalerter/config.yml:/opt/bgpalerter/config.yml:rw nttgin/bgpalerter
ls
cat config.yml 
cat bgpalerter/config.yml/
cat bgpalerter/config.yml
sudo docker run -it -v ./bgpalerter/config.yml:/opt/bgpalerter/config.yml nttgin/bgpalerter
ls
cat bgpalerter/config.yml/
cat bgpalerter/config.yml
sudo docker run -it -v ./bgpalerter/:/opt/bgpalerter nttgin/bgpalerter
ls
rm bgpalerter/
rm -rf bgpalerter/
sudo rm -rf bgpalerter/
sudo rm -rf config.yml 
touch config.yml
sudo docker run -it -v ./bgpalerter/:/opt/bgpalerter nttgin/bgpalerter
sudo docker run -it -v ./:/opt/bgpalerter nttgin/bgpalerter
cd ..
sudo docker run -it -v ./bgpalerter/:/opt/bgpalerter nttgin/bgpalerter
cd bgpalerter/
ls
sudo rm -rf bgpalerter/
sudo rm -rf config.yml 
cd ..
sudo docker run -it -v ./bgpalerter/config.yml:/opt/bgpalerter/config.yml nttgin/bgpalerter

sudo docker run -it -v ./bgpalerter:/opt/bgpalerter/ nttgin/bgpalerter
sudo rm -rf bgpalerter/
sudo mkdir bgpalrter
sudo docker run -it -v ./bgpalerter:/opt/bgpalerter/ nttgin/bgpalerter
cd bgpal
sudo rm -rf bgpalrter/
cd bgpalerter/
ls
vi dokcer-compose.yml
sudo vi dokcer-compose.yml
sudo docker compose up
sudo docker compose up -it
sudo docker compose up dokcer-compose.yml dokcer-compose.yml dokcer
cd ..
sudo docker ps
sudo docker run -it -v ./bgpalerter:/opt/bgpalerter nttgin/bgpalerter
sudo docker run -it -v ./bgpalerter:/opt/bgpalerter nttgin/sudo bgpalerter
sudo docker run -it --mount type=bind,source=./bgpalerter/config.yml,target=/opt/bgpalerter/config.yml nttgin/bgpalerter
sudo docker run -it --mount ./bgpalerter/config.yml:/opt/bgpalerter/config.yml nttgin/bgpalerter
sudo docker run -it --volume ./bgpalerter/config.yml:/opt/bgpalerter/config.yml nttgin/bgpalerter
sudo docker run -it --volume ./bgpalerter/config.yml:rw:/opt/bgpalerter/config.yml:rw nttgin/bgpalerter
sudo docker run -it --volume ./bgpalerter/config.yml:/opt/bgpalerter/config.yml:rw nttgin/bgpalerter
sudo docker
sudo docker volume create bgpalerter
sudo docker runsudo docker run -it --name=bgpalerter --mount source=bgpalerter,destination=/opt/bgpalerter nttgin/bgpalerter
sudo docker run -it --name=bgpalerter --mount source=bgpalerter,destination=/opt/bgpalerter nttgin/bgpalerter
sudo docker run -it --mount source=bgpalerter,destination=/opt/bgpalerter nttgin/bgpalerter
sudo docker run -d --mount source=bgpalerter,destination=/opt/bgpalerter nttgin/bgpalerter 
sudo docker ps
sudo docker exec -it b29f5bcff79e /bin/bash
sudo docker exec -it b29f5bcff79e /bin/sh
sudo docker restart b29f5bcff79e 
sudo docker ps
sudo docker exec -it b29f5bcff79e /bin/sh
ls
git clone -b release https://github.com/netbox-community/netbox-docker.git
cd netbox-docker
tee docker-compose.override.yml <<EOF
version: '3.4'
services:
  netbox:
    ports:
      - 4000:8080
EOF

sudo docker compose up
sudo docker ps
sudo docker compose down
sudo docker compose up
vi configuration/configuration.py 
sudo docker compose up
sudo docker compose exec netbox /opt/netbox/netbox/manage.py createsuperuser
cd netbox-docker/
sudo docker compose exec netbox /opt/netbox/netbox/manage.py createsuperuser
cd ..
mkdir semaphore
cd semaphore/
vi docker-compose.yml
sudo docker compose up
sudo ifconfig
sudo ifconfig| grep inet
ssh marcalma@192.168.92.89 -p 3389
sudo docker ps
sudo docker run -d --restart=unless-stopped --name routinator     -p 3323:3323     -p 8323:8323     nlnetlabs/routinator
sudo docker ps
exit
sudo docker ps
git clone -b release https://github.com/netbox-community/netbox-docker.git
cd netbox-docker/
ls
cat docker-compose.override.yml
sudo docker compose restart 
sudo docker ps
cat docker-compose.override.yml
cat docker-compose.yml 
cat docker-compose.override.yml
sudo docker compose status
sudo docker compose logs 
sudo docker compose up
cat docker-compose.yml 
sudo docker compose up
cat env/netbox.env 
vi docker-compose.yml 
cd env/
ls
cat netbox.env 
cat redis
cat redis.env 
cd ..
ls
cd configuration/
ls
cat configuration.py 
cat configuration.py | grep HOST
vi configuration.py
cd ..
sudo docker compose up -d
top
ifconfig
ping 10.166.20.36
ping 10.166.20.37
ping 10.166.74.69
ping 10.166.74.70
ssh 10.166.74.70
ssh root@10.166.74.70
ssh root@10.166.74.69
ssh root@10.166.74.70
ssh marcalma@10.166.74.70
ssh marcalma@10.166.74.69
ssh root@10.166.74.69
ssh root@10.166.97.186
ping 10.166.97.186
exit
ping google.com.ar
ping 10.166.74.70
ping 10.166.74.69
ssh 10.166.74.69
ssh marcalma@10.166.74.69
ssh root@10.166.74.69
docker ps
sudo docker ps
docker stop 48135b59d9bd
sudo docker stop 48135b59d9bd
sudo docker stop bdc57b7bdd3f
sudo docker stsudo docker stop 48135b59d9bd
sudo docker stop bdc57b7bdd3f
sudo docker stop c54ca15b4142
sudo docker stop 48135b59d9bd
sudo docker stop bdc57b7bdd3f
sudo docker stop c54ca15b4142
sudo docker stop a14b094a4611
sudo docker stop e5aaa2f1927c
sudo docker stop 88cb5983e9db
sudo docker stop b29f5bcff79e
sudo docker stop befe107182c7
sudo docker stop 0d9645b72119
sudo docker stop 456c33645457
sudo docker stop 2188ddacc2e7
sudo docker stop c6dfd3d59eee
sudo docker stop 010585fb1fdd
sudo docker stop 55df5a7e40a1
sudo docker stop 77e39ba10d78
sudo docker stop a4d5c79ee846
sudo docker stop 91cb131e94cf
sudo docker stop b2b8885fa7bb
sudo docker stop 3e1701405bde
sudo docker stop ab4ae45c1a5e
sudo docker stop 05368fed010e
sudo docker stop 58a01602b6f9
sudo docker stop f986c2cea6e3
sudo docker stop 1eeba94455e0
sudo docker stop b2be65aeee76
docker ps
sudo docker ps
sudo chmod 777 /var/run/docker.sock
docker ps
ls
rm -rf bgpalerter/
sudo rm -rf bgpalerter/
sudo rm docker-telegraf-influx-grafana-stack/
sudo rm -ref docker-telegraf-influx-grafana-stack/
sudo rm -rf docker-telegraf-influx-grafana-stack/
sudo rm -rf grafana-loki-syslog-aio
sudo rm -rf netbox-docker
sudo rm -rf obmp-docker
sudo rm -rf semaphore
sudo adduser lmartinez
ls
docker ps
git clone https://github.com/OpenBMP/obmp-docker.git
ls
mv obmp-docker/ BMP-DOCKER
cd BMP-DOCKER/
ls
cat docker-compose.yml 
mv docker-compose.yml backup.yml
nano docker-compose.yml
docker compose up -d
docker rm obmp-grafana
docker compose up -d
docker rm obmp-psql
docker compose up -d
docker rm obmp-whois
docker compose up -d
docker rm obmp-collector
docker compose up -d
docker rm obmp-psql-app
docker compose up -d
docker rm obmp-zookeper
docker rm obmp-zookeeper
docker rm obmp-zookeper
docker compose up -d
docker rm obmp-kafka
docker compose up -d
docker ps
docker logs obmp-psql-app
docker ps
cd ..
git clone https://github.com/fmdlc/ISP-Checker.git
cd ISP-Checker/
cd ..
mv ISP-Checker/ SONDA-DOCKER
cd SONDA-DOCKER/docker-compose/
cat docker-compose.yaml 
docker volume ls
mv docker-compose.yaml backup.yml
nano docker-compose.yaml
docker volume create grafana-storage
docker volume create external: true
docker volume create influxdb-storage
docker compose up -d
cat credentials.env ç
docker ps
docker exec -it obmp-grafana /bin/bash
docker commit  obmp-grafana 
docker restart obmp-grafana
docker ps
docker exec -it -u 0 SONDA-TELEGRAF /bin/bash
docker ps
docker commit SONDA-TELEGRAF
mt
cd ..
ls
git clone https://github.com/lux4rd0/grafana-loki-syslog-aio.git
mv grafana-loki-syslog-aio/ SYSLOG-DOCKER
cd SYSLOG-DOCKER/
ls
cat docker-compose.yml 
ls
mv docker-compose.yml backup.yml
nano docker-compose.yml
docker compose up -d
docker ps
cd ..
cat SONDA-DOCKER/docker-compose/docker-compose.yaml 
cat SONDA-DOCKER/docker-compose/credentials.env 
ls
mkdir MONITOREO-DOCKER
cd MONITOREO-DOCKER/
vi credentials.env
ls
vi credentials.env
cat ../SONDA-DOCKER/docker-compose/telegraf/conf/telegraf.conf
vi telegraf.conf
vi docker-compose.yml
docker compose up -d
docker volume create influxdb2-storage
docker compose up -d
vi docker-compose.yml 
docker compose up -d
docker ps
vi docker-compose.yml 
docker compose restart
docker ps
docker log MONITOREO-TELEGRAF
docker logs MONITOREO-TELEGRAF
vi telegraf.conf 
docker compose restart
docker logs MONITOREO-TELEGRAF
cd ..
ls
mkdir BGPALERTER-DOCKER
cd BGPALERTER-DOCKER/
mkdir volume
vi docker-compose.yml
docker compose -i up
docker compose up -i
docker run -i --name bgpalerter   -v $(pwd)/volume:/opt/bgpalerter/volume   -p 8011:8011   nttgin/bgpalerter:latest run serve -- --d /opt/bgpalerter/volume/
docker run -i --name sbgpalerter   -v ./volume:/opt/bgpalerter/volume   -p 8011:8011   nttgin/bgpalerter:latest run serve -- --d /opt/bgpalerter/volume/
docker ps
docker logs SYSLOG-loki
docker ps
docker logs SOLO-bgpalerter
snmpwalk 
sudo apt-get install snmp
docker ps
docker exec -it MONITOREO-TELEGRAF /bin/bash
