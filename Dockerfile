FROM node:16.16-alpine

COPY package*.json ./
RUN npm install
COPY . .
COPY .git /.git
ENTRYPOINT npm start