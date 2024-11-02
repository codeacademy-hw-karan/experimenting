# Use the official Ubuntu image as the base
FROM ubuntu:latest

# Set up the environment to ensure no interactive prompts from apt
ENV DEBIAN_FRONTEND=noninteractive

# Install required dependencies
RUN apt-get update 
# Upgrade pip to the latest version

# Install llama-cpp-python with specific CMake arguments

# Define /home as a volume
VOLUME /home

