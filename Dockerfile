FROM node:lts-alpine
WORKDIR /oitq-app
ADD  . .
RUN   npm install
ENTRYPOINT [ "npm", "start" ]
