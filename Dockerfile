FROM node:10
WORKDIR /express_app
COPY package*.json /express_app/
COPY . /express_app/
CMD cd /express_app
RUN npm install
CMD node index.js

