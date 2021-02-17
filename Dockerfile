FROM node:14.15.5-alpine

RUN npm install -g eslint@^7.3.0 \
    babel-cli@^6.26.0 \
    babel-eslint@^10.1.0 \
    babel-preset-es2015@^6.24.1 \
    babel-eslint@^10.1.0 \
    eslint-plugin-import@^2.22.1 \
    eslint-plugin-promise@^4.1.1 \
