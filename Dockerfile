# Use a small, efficient image as the base
FROM nginx:alpine

# Copy the HTML file and CSS file into the container
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
