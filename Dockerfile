FROM node:14.16.1-alpine3.13
WORKDIR /app
COPY /bulletin-board-app/package*.json .
RUN npm install
COPY /bulletin-board-app/ .
CMD ["npm", "start"]