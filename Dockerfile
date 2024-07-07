# Use the official Nginx image as a base image
FROM nginx:alpine

# Copy the static HTML file to the appropriate location in the Nginx container
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

# Start Nginx server
CMD ["nginx", "-g", "daemon off;"]
