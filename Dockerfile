FROM node:23-alpine3.20

COPY . .

EXPOSE 8080

CMD ["node", "./server.js"]