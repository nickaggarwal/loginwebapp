FROM node:11
WORKDIR /app
COPY . /app
RUN npm install
CMD npm start

