FROM node:base AS builder
WORKDIR /app
COPY . .
RUN yarn build
CMD ["yarn", "start"]