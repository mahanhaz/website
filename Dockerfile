FROM mhart/alpine-node:4

MAINTAINER Mahan Hazrati<eng.mahan.hazrati@gmail.com

RUN mkdir -p /app
WORKDIR /app

COPY package.json /app/package.json
RUN npm install

COPY . /app

EXPOSE 3000
CMD ["npm", "start"]
