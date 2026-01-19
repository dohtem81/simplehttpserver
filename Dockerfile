# Use the official Python image
FROM python:3.11-slim

# Set the working directory
WORKDIR /usr/src/app

# Copy all files from the current directory to the container
COPY . .

# Expose port 8000
EXPOSE 8000

# Start the simple HTTP server
CMD ["python", "-m", "http.server", "8000", "--bind", "0.0.0.0"]
