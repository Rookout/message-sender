FROM node:16.16-alpine

COPY package*.json ./
RUN npm install
COPY . .
RUN npm install --save-dev @babel/core @babel/cli
RUN npx babel index.js -d dist --source-maps inline
COPY .git /.git
ENTRYPOINT node dist/index.js