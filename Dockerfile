FROM node:14.16.0-alpine
MAINTAINER Akshay Shahi

WORKDIR /home/node/app
RUN npm install

COPY app /home/node/app

CMD npm start