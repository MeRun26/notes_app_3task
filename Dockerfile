FROM node:21

WORKDIR /usr/src/app

COPY . .

RUN npm i

EXPOSE 3000

CMD ["npm", "start"]

