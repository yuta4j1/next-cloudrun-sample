FROM mhart/alpine-node:12.18.3

WORKDIR /
COPY . .
RUN npm install

CMD ["npm", "run", "dev"]