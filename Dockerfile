FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/bhainchodfoorqatnig/Science-Math-ELA.git

WORKDIR /Science-Math-ELA

RUN npm install

CMD npm start
