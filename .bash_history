visudo
sudo visudo
git --version
git clone ./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
git clone ./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
git clone /UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
git clone ./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
cd
cd -
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
./UTN-FRA_SO_Examenes/202407/script_Precondicion.sh
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
./UTN-FRA_SO_Examenes/202406_Recu/script_Precondicion.sh 
source 
source  ~/.bashrc  && history -a 
sudo fdisk -l
-lsblk
lsblk
sudo fdisk /dev/sdb1
sudo fdisk /dev/sdb
lsblk
sudo fdisk /dev/sdc
sudo fdisk /dev/sdd
lsblk
sudo pvcreate /dev/sdb1 /dev/sdc1 /dev/sdd1
sudo vgcreate vg_datos /dev/sdb1 /dev/sdc1
sudo vgcreate vg_temp /dev/sdd1
sudo lvcreate -L 10M -n lv_docker vg_datos
sudo lvcreate -L 1,5G -n lv_multimedia vg_datos
sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
sudo lvcreate -L 2G -n lv_swap vg_temp
sudo lvcreate -l 100%FREE -n lv_swap vg_temp
sudo mkfs.ext4 /dev/vg_datos/lv_docker
sudo mkfs.ext4 /dev/vg_datos/lv_multimedia 
sudo mkswap /dev/vg_temp/lv_swap
sudo mkdir -p /Multimedia
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/nullsudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get update
docker --version
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo dnf -y install dnf-plugins-core
sudo dnf config-manager --add-repo https://download.docker.com/linux/fedora/docker-ce.repo
sudo dnf install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
 sudo systemctl start docker
sudo systemctl start docker
sudo usermod -aG docker g_moscarella
sudo systemctl start docker
sudo systemctl status docker
sudo mount /dev/vg_datos/lv_docker /var/lib/docker
sudo mount /dev/vg_datos/lv_multimedia /Multimedia
sudo swapon /dev/vg_temp/lv_swap
sudo lsblk -l
sudo fdisk /dev/sdb
sudo swapon /dev/sdb4 
sudo mkswap /dev/sdb4
sudo fdisk -l /dev/sdb
sudo fdisk /dev/sdb
sudo mkswap /dev/sdb4
sudo swapon /dev/sdb4
sudo systemctl restart docker
sudo systemctl status docker
history
history | grep '19,37' '69,84' >> Punto_A.sh
history | grep '19,37', '69,84' >> Punto_A.sh
history | grep '19,37' >> Punto_A.sh
history | grep '69,84' > Punto_A.sh
cat Punto_A.sh 
history | sed -n '69,84' >> Punto_A.sh
history | sed -n '19,37p' >> Punto_A.sh
history | sed -n '69,84p' > Punto_A.sh
cat Punto_A.sh 
history | sed -n '19,37p' >> Punto_A.sh
cat Punto_A.sh 
history | sed -n '19,34p' > Punto_A.sh
cat Punto_A.sh 
history | sed -n '69,84p' >> Punto_A.sh
cat Punto_A.sh 
sudo fdisk /dev/sdb
lsblk
sudo fdisk /dev/sdd
sudo fdisk /dev/sdc
sudo fdisk /dev/sdb
lsblk
sudo fdisk /dev/sdb
sudo pvcreate /dev/sdb5
lsblk
sudo fdisk /dev/sdb
sudo usemod -a -G docker $(whoami)
sudo usermod -a -G docker $(whoami)
sudo fdisk /dev/sdb
sudo pvcreate /dev/sdb3
sudo fdisk /dev/sdc 
sudo vgextend vg_datos /dev/sdb3
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
resize2fs /dev/mapper/vg_datos-lv_docker 
sudo resize2fs /dev/mapper/vg_datos-lv_docker 
df -h
ls
cd 202406_Recu/
cd docker
ls 
cat RTA_Examen_20240708
cd UTN-FRA_SO_Examenes/202406_Recu/
cd docker/
ls
vim dockerfile
visudo
sudo visudo
su -
cd
cd UTN-FRA_SO_Examenes/202406_Recu/
cd docker/
vim dockerfile
docker ps
cd web/
cd file/
cat info.txt 
lscpu | grep -i "cpu modelo"
lscpu | grep -i "modelo"
lscpu | grep -iE "modelo|CPU"
cpuinfo | grep -E "modelo|CPU"
/proc/cpuinfo
sudo /proc/cpuinfo info.txt 
lscpu
cat /proc/cpuinfo 
cd
cd UTN-FRA_SO_Examenes/202406_Recu/
ls
cd docker/
cd
cd -
ls
cd web/
ls
vim index.html 
cd -
cd
cd UTN-FRA_SO_Examenes/202406_Recu/
ls
cd docker/
cd file
cd file/
cd web/
cd file/
cd -
cd
cd UTN-FRA_SO_Examenes/202406_Recu/
ls
cd docker/
ls
cd dockerfile
cd
docker login
cd UTN-FRA_SO_Examenes/202406_Recu/
cd docker/
docker build -t giannmosca/web2-moscarella
docker build -t giannmosca/web2
vim docker-compose.yml 
cd web/
cd file/
cd ..
cat docker-compose.yml 
cat lscpu | grep -i "core" | awk '{print $4 $5 $6 $7 $8 $9}'
cat | lscpu | grep -i "core" | awk '{print $4 $5 $6 $7 $8 $9}'
cat /proc/cpuinfo 
ls
cd ..
ls
cd docker/
cd web/
cd file/
ls
cat info.txt 
grep -E 'model name|cpu MHz' /proc/cpuinfo > info.txt 
cat info.txt 
MODEL=$(grep 'model name' /proc/cpuinfo | head -1 | awk -F: '{print $2}' | xargs)
FREQ=$(grep 'cpu MHz' /proc/cpuinfo | head -1 | awk -F: '{print $2}' | xargs)
echo "CPU Modelo: $MODEL Frecuencia: $FREQ MHz"
echo "CPU Modelo: $MODEL Frecuencia: $FREQ MHz" > info.txt 
cat info.txt 
cd ..
docker build -t giannmosca/web2-moscarella
docker build -t giannmosca/web2-Moscarella
 docker build -t giannmosca/web2-moscarella
 docker build -t giannmosca/web2-MOscarella
docker build -t giannmosca/web2-Moscarella .
docker build -t giannmosca/web2_Moscarella .
docker build -t giannmosca/web2-moscarella .
docker push giannmosca/web2-moscarella 
docker ps
docker login
docker push giannmosca/web2-moscarella 
docker ps
docker compose up -d
vim docker-compose.yml 
docker compose up -d
docker push giannmosca/web2-moscarella 
docker compose up -d
docker login
docker compose up -d
vim docker-compose.yml 
vim dockerfile 
id
grep docker /etc/group
vim dockerfile 
docker push giannmosca/web2-moscarella
docker ps
docker build -t giannmosca/web2-moscarella .
docker push giannmosca/web2-moscarella . 
docker push giannmosca/web2-moscarella 
docker login
docker push giannmosca/web2-moscarella 
docker compose up -d
vim docker-compose.yml 
docker compose up -d
docker push giannmosca/web2-moscarella 
docker build -t giannmosca/web2-moscarella .
docker pull giannmosca/web2-moscarella
docker login
docker build -t giannmosca/web2-moscarella .
docker pull giannmosca/web2-moscarella
docker compose up -d
docker ps
systemctl status docker
docker run -d -p 8081:80 giannmosca/web2-moscarella
docker run -p 8081:80 giannmosca/web2-moscarella
docker run -p 81:80 giannmosca/web2-moscarella
ip a
docker login
docker build -t giannmosca/web2-moscarella .
docker login 
docker tag  giannmosca/web2-moscarella:latest  giannmosca-dockerhub/web2-moscarella
docker push giannmosca-dockerhub/web2-moscarella
vim docker-compose.yml 
docker push giannmosca-dockerhub/web2-moscarella
vim docker-compose.yml 
docker push giannmosca-dockerhub/web2-moscarella
docker-compose up -d
docker compose up -d
docker push giannmosca-dockerhub/web2-moscarella
ip -a
ip a
cd ..
ls
cd ..
ls
cd ..
ls
history
history | sed -n '101,271p' >> Punto_C.sh
cat Punto_C.sh 
#!/bin/bash
# Variables
input_file="<Path_Repo>/202407/bash_script/Lista_URL.txt"
log_file="/var/log/status_URL.log"
base_dir="/tmp/head-check"
ok_dir="${base_dir}/ok"
error_dir="${base_dir}/Error"
client_dir="${error_dir}/cliente"
server_dir="${error_dir}/servidor"
# Crear la estructura de directorios
mkdir -p "$ok_dir" "$client_dir" "$server_dir"
# Leer el archivo de URLs y procesar cada una
while IFS= read -r url; do
  STATUS_CODE=$(curl -LI -o /dev/null -w '%{http_code}\n' -s "$url"); 
  domain=$(echo "$url" | awk -F/ '{print $3}'); 
  timestamp=$(date +%Y%m%d_%H%M%S);   log_entry="${timestamp} - Code:${STATUS_CODE} - URL:${url}"; 
  echo "$log_entry" >> "$log_file"; 
  echo "$log_entry" > "${base_dir}/${domain}.log"; 
  if [ "$STATUS_CODE" -eq 200 ]; then     mv "${base_dir}/${domain}.log" "$ok_dir";   elif [ "$STATUS_CODE" -ge 400 ] && [ "$STATUS_CODE" -le 499 ]; then     mv "${base_dir}/${domain}.log" "$client_dir";   elif [ "$STATUS_CODE" -ge 500 ] && [ "$STATUS_CODE" -le 599 ]; then     mv "${base_dir}/${domain}.log" "$server_dir";   fi; done < "$input_file"
echo "Proceso de chequeo de URLs completado."
sudo visudo /usr/local/bin/moscarella_check_URL.sh
sudo chmod +x /usr/local/bin/moscarella_check_URL.sh 
sudo nano /usr/local/bin/moscarella_check_URL.sh 
/usr/local/bin/moscarella_check_URL.sh 
sudo /usr/local/bin/moscarella_check_URL.sh 
sudo nano /usr/local/bin/moscarella_check_URL.sh 
sudo chmod +x /usr/local/bin/moscarella_check_URL.sh 
/usr/local/bin/moscarella_check_URL.sh 
sudo /usr/local/bin/moscarella_check_URL.sh 
sudo nano /usr/local/bin/moscarella_check_URL.sh 
cd UTN-FRA_SO_Examenes/202406_Recu/bash_script/
ls
cd L
cd ..
sudo nano /usr/local/bin/moscarella_check_URL.sh 
/usr/local/bin/moscarella_check_URL.sh 
sudo /usr/local/bin/moscarella_check_URL.sh 
sudo nano /usr/local/bin/moscarella_check_URL.sh 
sudo chmod +x /usr/local/bin/moscarella_check_URL.sh 
/usr/local/bin/moscarella_check_URL.sh 
sudo /usr/local/bin/moscarella_check_URL.sh 
history 
history | sed -n '309,315p' >> Punto_B.sh
cat Punto_B.sh 
ip a
cd UTN-FRA_SO_Examenes/202406_Recu/
cd docker/
docker run giannmosca/web2-moscarella
docker run -d -p 8081 giannmosca/web2-moscarella
docker ps
docker run -d -p 81:80 giannmosca/web2-moscarella
docker ps
docker push giannmosca/web2-moscarella
docker compose up -d 
docker run -d -p 81:80 giannmosca/web2-moscarella .
docker push giannmosca/web2-moscarella
docker run -d -p 8080:80 giannmosca/web2-moscarella .
docker run -d -p 81:80 giannmosca/web2-moscarella .
cat docker-compose.yml 
vim docker-compose.yml 
docker run giannmosca/web2-moscarella
docker login
docker run giannmosca/web2-moscarella
sudo systemctl restart 
sudo systemctl restart docker
docker login
docker build -t giannmosca/web2-moscarella
docker build -t giannmosca/web2-moscarella . 
docker push giannmosca/web2-moscarella
docker pull giannmosca/web2-moscarella
docker login
docker ps
docker images
docker image
sudo systemctl status docker
docker compose up -d
docker run -d -p 81:80 giannmosca/web2-moscarella
docker ps
ip a
docker compose up -d
docker ps
cd 
git status
git status https://github.com/gianfrancomoscarella/UTNFRA_SO_Recu_2do_Parcial_Moscarella.git
git status git@github.com:gianfrancomoscarella/UTNFRA_SO_Recu_2do_Parcial_Moscarella.git
git status https://github.com/gianfrancomoscarella/UTNFRA_SO_Recu_2do_Parcial_Moscarella.git
man git
ssh-keygen -t ed25519 -C "giannmosca7@gmail.com"
$ clip < ~/.ssh/id_ed25519.pub
clip < ~/.ssh/id_ed25519.pub
$clip < ~/.ssh/id_ed25519.pub
$ clip < ~/.ssh/id_ed25519.pub
 clip < ~/.ssh/id_ed25519.pub
clip < ~/.ssh/id_ed25519.pub
$clip < ~/.ssh/id_ed25519.pub
[200~$ clip < ~/.ssh/id_ed25519.pub
cd
$ clip < ~/.ssh/id_ed25519.pub
sudo $ clip < ~/.ssh/id_ed25519.pub
sudo clip < ~/.ssh/id_ed25519.pub
clip < ~/.ssh/id_ed25519.pub
$clip < ~/.ssh/id_ed25519.pub
$ clip < ~/.ssh/id_ed25519.pub
cat ~/.ssh/id_ed25519.pub | clip
cat ~/.ssh/id_ed25519.pub
git clone git@github.com:gianfrancomoscarella/UTNFRA_SO_Recu_2do_Parcial_Moscarella.git
git add .
git 
git pull
git pull git@github.com:gianfrancomoscarella/UTNFRA_SO_Recu_2do_Parcial_Moscarella.git
git status git@github.com:gianfrancomoscarella/UTNFRA_SO_Recu_2do_Parcial_Moscarella.git
git init
git status
git add .
git status
git add .
git commit}
git commit
git config --global user.email "giannmosca7@gmail.com"
  git config --global user.name "Gianfranco"
git commit
git commit -m "parcial"
git status
