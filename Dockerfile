# Use the official Nginx image
FROM nginx:latest

# Copy custom configuration and content to the image
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html/index.html