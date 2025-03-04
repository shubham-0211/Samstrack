# Use the official Node.js 18 image as the base image
FROM node:18

# Set the maintainer information (optional, but useful for documentation)
MAINTAINER Shubham Ghongade<shubhamghongade199@gmail.com>

# Set the working directory inside the container
WORKDIR /usr/app

# Copy all files from the current directory to the container's working directory
COPY . .

# Expose port 4200 to allow external access to the Angular application
EXPOSE 4200

# Install Angular CLI globally
RUN npm install -g @angular/cli

# Install project dependencies from package.json
RUN npm install

# Start the Angular application and bind it to all network interfaces
CMD ["ng", "serve", "--host=0.0.0.0", "--port=4200"]
