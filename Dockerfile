FROM centos:latest

# Copy the ConfigMap file into the container
COPY config2.conf /app/config2.conf

# Set the working directory
WORKDIR /app

# Add any additional dependencies or configurations
# ...

# Start your application or execute any necessary commands
CMD ["/bin/bash"]
