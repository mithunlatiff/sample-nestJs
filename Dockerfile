FROM node:16-alpine

EXPOSE 3001
RUN mkdir /app
WORKDIR /app
ADD . /app
RUN npm install
CMD ["npm", "run", "start:prod"]
