FROM node:14.18.0

COPY package*.json ./

WORKDIR /opt/server/node_crud

COPY . .

RUN npm install
EXPOSE 3000
CMD [ "node", "index.js" ]
