# Dockerfile for SME Individual ASM Q2 - Khiruba

# Comment for my repository link: https://github.com/SoftwareMaintenanceEvolution/alternative-assessment-khiru27

# Use the official Python image (lightweight)
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the entire project directory into the container
COPY . /app

# Expose port 8000 (Python's default port for HTTP server)
EXPOSE 8000

# Command to run the HTTP server
CMD ["python", "-m", "http.server", "8000"]
