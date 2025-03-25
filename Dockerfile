# Use official Ubuntu base image
FROM ubuntu:latest

# Update package lists and install Apache
RUN apt update && apt install -y apache2 apache2-utils && apt clean

# Expose port 80
EXPOSE 80

# Run Apache in the foreground
CMD ["apache2ctl", "-D", "FOREGROUND"]
