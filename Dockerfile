FROM node:8-alpine

RUN yarn global add marked

CMD [ "node" ]
