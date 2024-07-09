  101  sudo fdisk /dev/sdb
  102  lsblk
  103  sudo fdisk /dev/sdd
  104  sudo fdisk /dev/sdc
  105  sudo fdisk /dev/sdb
  106  lsblk
  107  sudo fdisk /dev/sdb
  108  sudo pvcreate /dev/sdb5
  109  lsblk
  110  sudo fdisk /dev/sdb
  111  sudo usemod -a -G docker $(whoami)
  112  sudo usermod -a -G docker $(whoami)
  113  sudo fdisk /dev/sdb
  114  sudo pvcreate /dev/sdb3
  115  sudo fdisk /dev/sdc 
  116  sudo vgextend vg_datos /dev/sdb3
  117  sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
  118  resize2fs /dev/mapper/vg_datos-lv_docker 
  119  sudo resize2fs /dev/mapper/vg_datos-lv_docker 
  120  df -h
  121  ls
  122  cd 202406_Recu/
  123  cd docker
  124  ls 
  125* 
  126  cd UTN-FRA_SO_Examenes/202406_Recu/
  127  cd docker/
  128  ls
  129  vim dockerfile
  130  visudo
  131  sudo visudo
  132  su -
  133  cd
  134  cd UTN-FRA_SO_Examenes/202406_Recu/
  135  cd docker/
  136  vim dockerfile
  137  docker ps
  138  cd web/
  139  cd file/
  140  cat info.txt 
  141  lscpu | grep -i "cpu modelo"
  142  lscpu | grep -i "modelo"
  143  lscpu | grep -iE "modelo|CPU"
  144  cpuinfo | grep -E "modelo|CPU"
  145  /proc/cpuinfo
  146  sudo /proc/cpuinfo info.txt 
  147  lscpu
  148  cat /proc/cpuinfo 
  149  cd
  150  cd UTN-FRA_SO_Examenes/202406_Recu/
  151  ls
  152  cd docker/
  153  cd
  154  cd -
  155  ls
  156  cd web/
  157  ls
  158  vim index.html 
  159  cd -
  160  cd
  161  cd UTN-FRA_SO_Examenes/202406_Recu/
  162  ls
  163  cd docker/
  164  cd file
  165  cd file/
  166  cd web/
  167  cd file/
  168  cd -
  169  cd
  170  cd UTN-FRA_SO_Examenes/202406_Recu/
  171  ls
  172  cd docker/
  173  ls
  174  cd dockerfile
  175  cd
  176  docker login
  177  cd UTN-FRA_SO_Examenes/202406_Recu/
  178  cd docker/
  179  docker build -t giannmosca/web2-moscarella
  180  docker build -t giannmosca/web2
  181  vim docker-compose.yml 
  182  cd web/
  183  cd file/
  184  cd ..
  185  cat docker-compose.yml 
  186  cat lscpu | grep -i "core" | awk '{print $4 $5 $6 $7 $8 $9}'
  187  cat | lscpu | grep -i "core" | awk '{print $4 $5 $6 $7 $8 $9}'
  188  cat /proc/cpuinfo 
  189  ls
  190  cd ..
  191  ls
  192  cd docker/
  193  cd web/
  194  cd file/
  195  ls
  196  cat info.txt 
  197  grep -E 'model name|cpu MHz' /proc/cpuinfo > info.txt 
  198  cat info.txt 
  199  MODEL=$(grep 'model name' /proc/cpuinfo | head -1 | awk -F: '{print $2}' | xargs)
  200  FREQ=$(grep 'cpu MHz' /proc/cpuinfo | head -1 | awk -F: '{print $2}' | xargs)
  201  echo "CPU Modelo: $MODEL Frecuencia: $FREQ MHz"
  202  echo "CPU Modelo: $MODEL Frecuencia: $FREQ MHz" > info.txt 
  203  cat info.txt 
  204  cd ..
  205  docker build -t giannmosca/web2-moscarella
  206  docker build -t giannmosca/web2-Moscarella
  207   docker build -t giannmosca/web2-moscarella
  208   docker build -t giannmosca/web2-MOscarella
  209  docker build -t giannmosca/web2-Moscarella .
  210  docker build -t giannmosca/web2_Moscarella .
  211  docker build -t giannmosca/web2-moscarella .
  212  docker push giannmosca/web2-moscarella 
  213  docker ps
  214  docker login
  215  docker push giannmosca/web2-moscarella 
  216  docker ps
  217  docker compose up -d
  218  vim docker-compose.yml 
  219  docker compose up -d
  220  docker push giannmosca/web2-moscarella 
  221  docker compose up -d
  222  docker login
  223  docker compose up -d
  224  vim docker-compose.yml 
  225  vim dockerfile 
  226  id
  227  grep docker /etc/group
  228  vim dockerfile 
  229  docker push giannmosca/web2-moscarella
  230  docker ps
  231  docker build -t giannmosca/web2-moscarella .
  232  docker push giannmosca/web2-moscarella . 
  233  docker push giannmosca/web2-moscarella 
  234  docker login
  235  docker push giannmosca/web2-moscarella 
  236  docker compose up -d
  237  vim docker-compose.yml 
  238  docker compose up -d
  239  docker push giannmosca/web2-moscarella 
  240  docker build -t giannmosca/web2-moscarella .
  241  docker pull giannmosca/web2-moscarella
  242  docker login
  243  docker build -t giannmosca/web2-moscarella .
  244  docker pull giannmosca/web2-moscarella
  245  docker compose up -d
  246  docker ps
  247  systemctl status docker
  248  docker run -d -p 8081:80 giannmosca/web2-moscarella
  249  docker run -p 8081:80 giannmosca/web2-moscarella
  250  docker run -p 81:80 giannmosca/web2-moscarella
  251  ip a
  252  docker login
  253  docker build -t giannmosca/web2-moscarella .
  254  docker login 
  255  docker tag  giannmosca/web2-moscarella:latest  giannmosca-dockerhub/web2-moscarella
  256  docker push giannmosca-dockerhub/web2-moscarella
  257  vim docker-compose.yml 
  258  docker push giannmosca-dockerhub/web2-moscarella
  259  vim docker-compose.yml 
  260  docker push giannmosca-dockerhub/web2-moscarella
  261  docker-compose up -d
  262  docker compose up -d
  263  docker push giannmosca-dockerhub/web2-moscarella
  264  ip -a
  265  ip a
  266  cd ..
  267  ls
  268  cd ..
  269  ls
  270  cd ..
  271  ls
