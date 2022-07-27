FROM node:16
WORKDIR /app
COPY package.json/app
RUN npm install
COPY ..
CMD node server.js
EXPOSE 7000
CMD["node,"server.js"]