# Specify a base image
FROM node:alpine

# Specifying working directory

WORKDIR /usr/app

# COPY build files

COPY ./package.json ./

# Install some dependencies
RUN npm install

COPY ./ ./

# Default command
CMD ["npm", "start"]