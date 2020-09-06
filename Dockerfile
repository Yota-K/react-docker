FROM node:12.18.0-alpine

RUN yarn global add create-react-app

WORKDIR /test-app