FROM node:14.15.5-alpine

RUN npm install -g eslint@^7.3.0 \
    @babel/core@^7.12.16 \
    @babel/eslint-parser@^7.12.16 \
    eslint-plugin-import@^2.22.1 \
    eslint-plugin-promise@^4.1.1 \
    ajv \
