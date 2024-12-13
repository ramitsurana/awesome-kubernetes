FROM ubuntu:16.04

MAINTAINER Ramit Surana

# Update and install required packages
RUN apt-get update && apt-get install -y \
    nginx \
    git \
    python-pip && \
    pip install grip && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

# Clone the repository
RUN git clone https://github.com/ramitsurana/awesome-kubernetes /awesome-kubernetes

# Set the working directory
WORKDIR /awesome-kubernetes

# Expose port 80 for the application
EXPOSE 80

# Run the Grip utility to serve markdown files
CMD ["grip", "--host=0.0.0.0", "README.md", "80"]
