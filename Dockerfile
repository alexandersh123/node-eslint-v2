FROM node:lts-alpine

RUN npm install -g eslint \
  eslint-config-airbnb-base \
  eslint-plugin-import
