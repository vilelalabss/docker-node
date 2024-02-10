# docker-node

Este é um exemplo simples de como criar e executar uma aplicação Node.js com Express usando Docker.

## Instruções

1. **Buildar a imagem Docker:**
   
   Apos baixar o repositorio executo o comando:
   
   ```bash
   docker build -t node_express .

2. **Visualizar a imagem**

   Verifique se a imagem foi criada:
   
   ```bash
   docker images

3. **Subir o container mapeando o volume:**

   Suba o container:
   
   ```bash
   docker run --rm -it -v $(pwd)/:/usr/src/app -p 3000:3000 node_express bash  

4. **Instalando as dependencias:**

   Dentro do container instale as dependencias:
   
   ```bash
   npm i   

5. **Subindo o Node:**

   Suba a api node com:
   
   ```bash
   node index.js     