FROM node:14
WORKDIR /newfolder
COPY package*.json ./
RUN npm install
COPY index.js .
EXPOSE 1000
CMD ["node", "index.js"]