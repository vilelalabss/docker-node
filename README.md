# docker-node

**Build Image**
```bash
docker build -t node_express .
```

**View Images**
```bash
docker images
```

**Run Container**
```bash
docker run --rm -it -v $(pwd)/:/usr/src/app -p 3000:3000 node_express bash  
```

**Install Dependencies**
```bash
npm i   
```

**Run Node Api**
```bash
node index.js
```
