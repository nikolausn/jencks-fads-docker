# Latest Ubuntu LTS
FROM ubuntu:24.04

# Install packages
RUN apt-get update 
RUN apt-get install -y python3-aiohttp

# Create app folder
RUN mkdir /app

# Copy source
COPY  ./reinhart-jencks-fads /app

# Set the working directory in the container
WORKDIR /app

# Expose port 8000
EXPOSE 8000

# Define the command to run the app
CMD ["python3", "-m", "http.server"]
