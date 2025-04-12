# Use official Node.js LTS image
FROM node:18

# Create app directory
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy app source
COPY . .

# App binds to port 3000
EXPOSE 3000

# Run the app
CMD ["node", "app.js"]
