#Default directory
sudo mkdir /docker
sudo chown $(whoami) /docker

#Config directory
mkdir /docker/config
mkdir /docker/config/nextcloud

##Data directory
mkdir /docker/data
mkdir /docker/data/nextcloud && mkdir /docker/data/synchthing && mkdir /docker/data/immich  && mkdir /docker/data/immich_cache
mkdir /docker/data/nextcloud_db && mkdir /docker/data/immich_db

##Users setting
useradd nextcloud && chown -R nextcloud /docker/data/nextcloud && chown -R nextcloud /docker/config/nextcloud && chown -R nextcloud /docker/config/nextcloud_db 
useradd synchthing && chown -R synchthing /docker/data/synchthing
useradd immich && chown -R immich /docker/data/immich && chown -R immich /docker/data/immich_db
