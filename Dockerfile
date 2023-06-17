FROM centos:latest

# Copy the ConfigMap file into the container
COPY configmap.txt /app/configmap.txt

# Set the working directory
WORKDIR /app

# Add any additional dependencies or configurations
# ...

# Start your application or execute any necessary commands
CMD ["/bin/bash"]
