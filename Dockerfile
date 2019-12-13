# Specify a base image
FROM node:alpine

# Specifying working directory

WORKDIR /usr/app

# COPY build files

COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"]