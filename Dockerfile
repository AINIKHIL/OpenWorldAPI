FROM node:16.20.0-bullseye-slim


WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

RUN npm install


EXPOSE 1000-65535
CMD [ "node", "index.js" ]