# Usando a imagem base do Node.js, versão Alpine (uma versão leve do Linux)
FROM node:alpine

# Copiando todos os arquivos do diretório atual para o diretório /app no contêiner
COPY . /app

# Definindo o diretório de trabalho como /app
WORKDIR /app

# Comando que será executado quando o contêiner iniciar
CMD ["node", "app.js"]



# >>Comando para buildar a imagem
# docker build -t hello-docker .
# -t === TagName e "." identifica aonde no diretorio atual esta a Dockerfile

# >> Comando de listar imagens
#docker image ls

# >> Comando de executar uma aplicação 
# docker run hello-docker

# >> Comando de baixar uma imagem em um computador. A imagem deve estar no dockerhub e publica
# docker pull repository/image-tag
