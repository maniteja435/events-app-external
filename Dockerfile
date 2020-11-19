<<<<<<< HEAD
# Use Google base image for NodeJS
=======
# Google base image for NodeJS
>>>>>>> 9e0bd113165c31265955773d508639eb0e7a133e
FROM launcher.gcr.io/google/nodejs

# Copy application code.
COPY . /app/

# Change the working directory
WORKDIR /app

# Install dependencies.
RUN npm install

# Start the Express app
CMD ["node", "server.js"]

