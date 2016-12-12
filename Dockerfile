FROM node:7.2.1-wheezy
MAINTAINER Mike Christof <mhristof@gmail.com>

RUN npm install grunt --save-dev
ENV PATH="/node_modules/grunt/bin/:${PATH}"
