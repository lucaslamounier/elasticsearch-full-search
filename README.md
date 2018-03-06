# ElasticSearch Full-Search 

Descrição: Aplicativo Vue.js, utilizando docker e elastcSearch

### INSTALAÇÃO 

Instale Docker - https://docs.docker.com/engine/installation/
Instale Docker Compose - https://docs.docker.com/compose/install/


execute "docker-compose build", que irá criar o contêiner de aplicativo Node.js.

execute "docker-compose up" para lançar toda a nossa pilha de aplicativos.

"docker-compose up -d --build"  -  comando de atalho para reconstruir nosso aplicativo Node.js e atualizar o contêiner em execução.

docker exec gs-api "node" "server/load_data.js" -- para executar o  load_data script dentro do contêiner.