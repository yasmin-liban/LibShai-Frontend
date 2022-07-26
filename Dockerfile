FROM node
WORKDIR /app
ADD . /app

RUN npm install
RUN npm audit fix