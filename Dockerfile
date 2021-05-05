FROM node:12-alpine
COPY server.js .
EXPOSE 8080
CMD [ "node", "server.js" ]
