FROM node:18

WORKDIR /app

ADD package.json /app/package.json

RUN npm i

ADD . /app

EXPOSE 3000

CMD ["npm","run","start"]
