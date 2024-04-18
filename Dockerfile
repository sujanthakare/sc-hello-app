
FROM node:14
WORKDIR /
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD ["npm", "start"]