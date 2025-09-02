# Use the latest Ubuntu image as the base
FROM ubuntu:latest

# Update the package list and install netcat (nc)
RUN apt-get update -y && \
    apt-get install -y netcat-openbsd

# Set the default command to run when the container starts
# This is optional, but it's good practice to provide a default command.
# In this case, we'll just keep the container running indefinitely.
CMD ["/bin/bash"]