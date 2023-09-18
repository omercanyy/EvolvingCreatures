# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container (optional, if you have a web service)
EXPOSE 80

# Define environment variable (optional)
# ENV NAME World

# Run your application (e.g., python script) when the container launches
# CMD ["python", "your_script.py"]
