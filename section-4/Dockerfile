FROM node:alpine


WORKDIR /usr/app
# Copy the dependencies file
COPY ./web-app/package.json ./

# Install the dependencies
RUN npm install 

# Copy the others files after the installation of dependencies to minimize the docker build time
COPY ./web-app/ ./

CMD ["npm", "start"]