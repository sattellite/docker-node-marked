FROM node:8-alpine

RUN npm install -g marked

CMD [ "node" ]
