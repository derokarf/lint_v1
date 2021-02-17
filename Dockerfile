FROM node:14.15.5-alpine

RUN npm install -g eslint@^7.3.0 \
  babel-eslint \
  eslint-plugin-import \
  eslint-plugin-promise \
