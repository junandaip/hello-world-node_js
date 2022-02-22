FROM node:16

WORKDIR /usr/src/app
COPY . .

RUN npm run-script run

EXPOSE 5000
CMD [ "node", "app.js" ]
