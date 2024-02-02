# Use an existing nginx image as the base
FROM nginx:latest

# Copy your HTML/CSS files into the nginx server directory
COPY . .

# Expose port 80 (default port for HTTP) so that it can be accessed
EXPOSE 80
