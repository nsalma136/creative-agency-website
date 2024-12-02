# Use an official Nginx image as the base
FROM nginx:alpine

# Copy all files from the current directory to the Nginx web directory
COPY . /usr/share/nginx/html/

# Expose port 80 to the outside world
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
