FROM node:10.9.0
WORKDIR /tmp
COPY . .
CMD [ "npm", "start" ]
