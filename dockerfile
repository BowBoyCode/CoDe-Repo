# Use the official Ubuntu image as a base
FROM ubuntu:latest

# Update the package list and install Bash
RUN apt-get update && apt-get install -y bash

# Set Bash as the default shell
CMD ["/bin/bash"]
