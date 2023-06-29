FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node ModuleEndQ2.js
EXPOSE 9000