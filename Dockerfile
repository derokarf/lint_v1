FROM node:14.15.5-alpine

RUN npm install -g eslint@^7.3.0 \
  babel-eslint \
  eslint-config-standard \
  eslint-friendly-formatter \
  eslint-loader \
  eslint-plugin-import \
  eslint-plugin-promise \
  eslint-plugin-standard \
  eslint-plugin-vue \
  eslint-plugin-node \
  extract-text-webpack-plugin