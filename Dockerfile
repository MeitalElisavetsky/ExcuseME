# Use the official Nginx image with a specific version
FROM nginx:1.21

# Set the working directory inside the container
WORKDIR /usr/share/nginx/html

# Copy the default Nginx content from the Nginx image to the working directory
COPY . .

# Copy your custom index.html file to the working directory
COPY index.html .

# Expose port 80 to allow outside connections to the Nginx server
EXPOSE 80
