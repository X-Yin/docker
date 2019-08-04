FROM node:10.15.3
WORKDIR /app
COPY app .
EXPOSE 8888
RUN npm install --registry=https://registry.npm.taobao.org
ENTRYPOINT node server.js
