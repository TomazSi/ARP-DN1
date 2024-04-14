# Use the official gcc image as a base image
FROM gcc:latest

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the local source files to the container's working directory
COPY . .

# Compile the C++ code
RUN g++ -o main main.cpp

# Command to run the executable
CMD ["./main"]
