FROM node:lts-alpine

RUN yarn global add firebase-tools

ENTRYPOINT ["firebase"]

