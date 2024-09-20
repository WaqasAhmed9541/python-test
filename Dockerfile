# Use the official Python image.
FROM python:3.8

# Set the working directory.
WORKDIR /usr/src/app

# Copy the current directory contents into the container.
COPY . .

# Install dependencies.
RUN pip install pytest

# Run the tests.
CMD ["pytest"]
