#Default directory
sudo mkdir /docker
sudo chown $(whoami) /docker

#Monitoring Directory
mkdir /docker/monitoring
mkdir /docker/monitoring/data && mkdir /docker/monitoring/data/speedtest && mkdir /docker/monitoring/data/speedtest_db && mkdir /docker/monitoring/data/prometheus && mkdir /docker/monitoring/data/uptime-kuma && mkdir /docker/monitoring/data/grafana
mkdir /docker/monitoring/config && mkdir /docker/monitoring/config/speedtest

##Smart-Home Directory
mkdir /docker/smart-home
mkdir /docker/smart-home/data && mkdir /docker/smart-home/data/firefly && mkdir /docker/smart-home/data/firefly_db
mkdir /docker/smart-home/config && mkdir /docker/smart-home/config/home-assistant && mkdir /docker/smart-home/config/grocy

##Utlity Directory
mkdir /docker/utility
mkdir /docker/utility/data && mkdir /docker/utility/data/homepage && mkdir /docker/utility/data/pi-hole && mkdir /docker/utility/data/vaultwarden && mkdir /docker/utility/data/nginx mkdir /docker/utility/data/letsencrypt
mkdir /docker/utility/config && mkdir /docker/utility/config/homepage && mkdir /docker/utility/config/pi-hole && mkdir /docker/utility/config/wireguard