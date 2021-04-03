FROM node:12-alpine
WORKDIR /DevOpsApp
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
