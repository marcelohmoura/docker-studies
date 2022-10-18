#Criando um novo conteiner simples
docker container run hello-world

#Listando Conteiners em execução
docker container ls

#Listando todos os conteiners 
docker container ls -a 

#Definindo um nome ao conteiner 
docker container run --name ola-mundo hello-world

#Removendo um conteiner após sua execução
docker container run --rm hello-world

#Interagindo com um conteiner
docker container run -it ubuntu /bin/bash

#Port Bind
docker container run -d -p 8080:80 nginx
#http://localhost:8080