FROM node:lts-buster

# Set working directory
WORKDIR /app

# Copy all local files to container
COPY . .

# Install dependencies
RUN npm install

# Expose the port your app listens on
EXPOSE 9090

# Start the app
CMD ["npm", "start"]
