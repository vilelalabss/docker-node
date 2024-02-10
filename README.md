# docker-node

Built image
```bash
docker build -t node_express .

View images
```bash
docker images

Run container
```bash
docker run --rm -it -v $(pwd)/:/usr/src/app -p 3000:3000 node_express bash  

Install dependencies
```bash
npm i   

Run node api
```bash
node index.js
