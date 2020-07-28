FROM mhart/alpine-node:12.18.3 AS builder

WORKDIR /
COPY . .
RUN npm install

CMD ["npm", "run", "dev"]