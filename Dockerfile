FROM node:16

COPY package*.json ./

COPY . .

RUN npm install

CMD node index.js