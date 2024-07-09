   19  sudo fdisk /dev/sdb1
   20  sudo fdisk /dev/sdb
   21  lsblk
   22  sudo fdisk /dev/sdc
   23  sudo fdisk /dev/sdd
   24  lsblk
   25  sudo pvcreate /dev/sdb1 /dev/sdc1 /dev/sdd1
   26  sudo vgcreate vg_datos /dev/sdb1 /dev/sdc1
   27  sudo vgcreate vg_temp /dev/sdd1
   28  sudo lvcreate -L 10M -n lv_docker vg_datos
   29  sudo lvcreate -L 1,5G -n lv_multimedia vg_datos
   30  sudo lvcreate -l 100%FREE -n lv_multimedia vg_datos
   31  sudo lvcreate -L 2G -n lv_swap vg_temp
   32  sudo lvcreate -l 100%FREE -n lv_swap vg_temp
   33  sudo mkfs.ext4 /dev/vg_datos/lv_docker
   34  sudo mkfs.ext4 /dev/vg_datos/lv_multimedia 
   69  sudo usermod -aG docker g_moscarella
   70  sudo systemctl start docker
   71  sudo systemctl status docker
   72  sudo mount /dev/vg_datos/lv_docker /var/lib/docker
   73  sudo mount /dev/vg_datos/lv_multimedia /Multimedia
   74  sudo swapon /dev/vg_temp/lv_swap
   75  sudo lsblk -l
   76  sudo fdisk /dev/sdb
   77  sudo swapon /dev/sdb4 
   78  sudo mkswap /dev/sdb4
   79  sudo fdisk -l /dev/sdb
   80  sudo fdisk /dev/sdb
   81  sudo mkswap /dev/sdb4
   82  sudo swapon /dev/sdb4
   83  sudo systemctl restart docker
   84  sudo systemctl status docker
