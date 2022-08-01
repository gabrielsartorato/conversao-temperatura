FROM node:14-alpine

WORKDIR /usr/src/conversao-temperatura

COPY ./package*.json .

RUN yarn

COPY ./ .

EXPOSE 8080

CMD yarn start:prod