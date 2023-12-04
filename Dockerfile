FROM node:18

# Create app directory
WORKDIR /usr/src/app

COPY ./package.json ./

# Install app dependencies
RUN npm install

# Bundle app source
COPY ./index.js ./

EXPOSE 8000

CMD [ "node", "index.js"]