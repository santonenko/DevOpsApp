FROM node:12-alpine
WORKDIR /DevOpsApp
COPY . .
# RUN yarn install --production
RUN npm install --silent --production
CMD ["node", "/DevOpsApp/src/index.js"]
