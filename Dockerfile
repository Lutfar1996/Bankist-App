# Use a lightweight web server as the base image
FROM nginx:alpine

# Copy the website files into the web server's document root
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80

# Start the web server
CMD ["nginx", "-g", "daemon off;"]
