FROM node:slim

RUN apt-get update -y \
    && apt-get upgrade -y \
    && apt-get install git -y \
    && npm install -g npm@9.7.2

WORKDIR /app

COPY . /app

RUN npm install /app

CMD ["node", "index.js"]