FROM node:16.16

COPY package*.json ./
RUN npm install
COPY . .
ENTRYPOINT npm start