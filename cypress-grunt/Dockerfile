FROM cypress/browsers:node12.6.0-chrome77
MAINTAINER Automation Team

RUN npm i cypress
RUN npm i grunt -g

ENV PATH="/node_modules/grunt/bin/:${PATH}"
