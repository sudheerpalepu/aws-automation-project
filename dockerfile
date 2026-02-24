# Use the official Nginx image
FROM nginx:latest

# Copy all files from current folder to Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]