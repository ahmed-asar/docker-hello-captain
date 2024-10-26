# Use an official lightweight image as a parent image
FROM alpine:latest

# Set the working directory
WORKDIR /app

# Copy the entry point script into the container
COPY entrypoint.sh .

# Make the script executable
RUN chmod +x entrypoint.sh

# Set the entry point for the container
ENTRYPOINT ["./entrypoint.sh"]