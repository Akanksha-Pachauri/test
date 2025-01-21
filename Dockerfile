FROM mcr.microsoft.com/devcontainers/base:ubuntu

# Install Python and Azure CLI
RUN apt-get update && apt-get install -y python3 python3-pip azure-cli

# Set default Python version
RUN ln -s /usr/bin/python3 /usr/bin/python

WORKDIR /workspace
