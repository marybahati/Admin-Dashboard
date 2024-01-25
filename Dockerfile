FROM node:alpine
WORKDIR /Admin Dashboard
COPY package.json .
RUN yarn install
COPY . .
CMD ['yarn', 'start']