# Use the official NGINX base image
FROM nginx

# Copy custom configuration file(s) to the container
#COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 80 for web traffic
EXPOSE 80

# Start NGINX when the container launches
CMD ["nginx", "-g", "daemon off;"]
