FROM node:18-alpine

WORKDIR /app

# Copy Node.js script
COPY exploit.js .

# Expose the port your app listens on (you'll set PORT later)
EXPOSE 8080

# Run the script
CMD ["node", "exploit.js"]
