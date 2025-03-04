# Use the official MySQL image
FROM mysql:latest

# Set environment variables for MySQL
ENV MYSQL_ROOT_PASSWORD=Shubham@123
ENV MYSQL_DATABASE=attendance

# Expose MySQL port
EXPOSE 3306
