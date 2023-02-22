FROM node:16.19.1


WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

RUN npm install


EXPOSE 1000-65535
CMD [ "node", "index.js" ]