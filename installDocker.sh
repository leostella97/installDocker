##iniciar script bash
#!/bin/bash
 
## atualizar sistema
apt update -y
apt upgrade -y

##baixa o script do docker oficial e instala
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh -y

##mostra a versão, teste para ver se instalou com sucesso
docker version