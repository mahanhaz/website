FROM mhart/alpine-node:4

MAINTAINER Mahan Hazrati<eng.mahan.hazrati@gmail.com

WORKDIR /app

COPY ./package.json /app/package.json
RUN npm install

COPY . /app

EXPOSE 3000

ENTRYPOINT ["node", "app.js"]
