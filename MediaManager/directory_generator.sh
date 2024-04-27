#Default directory
sudo mkdir /docker
sudo chown $(whoami) /docker

#Config directory
mkdir /docker/config
mkdir /docker/config/radarr && mkdir /docker/config/sonarr && mkdir /docker/config/lidarr && mkdir /docker/config/readarr && mkdir /docker/config/jellyfin && mkdir /docker/config/kavita && mkdir /docker/config/jellyseer && mkdir /docker/config/qbittorent && mkdir /docker/config/jackett

##Data directory
mkdir /docker/data
mkdir /docker/data/downloads && mkdir /docker/data/ready
mkdir /docker/data/ready/movies && mkdir /docker/data/ready/tv && mkdir /docker/data/ready/books && mkdir /docker/data/ready/music && mkdir /docker/data/ready/other

##Users setting
sudo useradd -u 1001 mediamanager
chown -R mediamanager /docker