# Use a Node.js base image
FROM node:18

# Set the working directory
WORKDIR /app


COPY . .

# Install dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the desired port
EXPOSE 3000

# Use nodemon for development or node for production
CMD ["npx", "nodemon", "index.js"]
