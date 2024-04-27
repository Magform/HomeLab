#Default directory
sudo mkdir /docker
sudo chown $(whoami) /docker

#Config directory
mkdir /docker/minecraft
mkdir /docker/minecraft/server && mkdir /docker/minecraft/backups