# Specify a base image
FROM node:alpine

# COPY build files

COPY ./ ./

# Install some dependencies
RUN npm install

# Default command
CMD ["npm", "start"]