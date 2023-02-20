FROM node:14.5.0-alpine

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .


EXPOSE 80

CMD [ "node", "server.js" ]
