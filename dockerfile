# Use an official Node.js runtime as the base image
FROM node:14
WORKDIR /usr/src/app
COPY package*.json ./
EXPOSE 3000
CMD ["node", "app.js"]
