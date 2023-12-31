FROM node:16-alpine3.17
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 3000

# Start your Node.js application
CMD ["npm", "start"]