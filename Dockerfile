# Use a imagem oficial do Node.js
FROM node:latest

# Instale o npm
RUN apt-get update && \
    apt-get install -y npm

# Defina o diretório de trabalho dentro do container
WORKDIR /usr/src/app

# Comando padrão para iniciar o container
#CMD ["npm", "start"]
