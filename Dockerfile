# Use the official nginx image as the base image
FROM nginx

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the HTML files and other assets to the nginx default public directory
COPY . .

# Expose port 80 (the default port for HTTP traffic)
EXPOSE 80

