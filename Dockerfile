FROM node:14-alpine

WORKDIR /usr/src/conversao-temperatura

COPY ./src/package*.json .

RUN yarn

COPY ./src/ .

EXPOSE 8080

CMD yarn start:prod