# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the website files into the container
COPY . /usr/share/nginx/html

EXPOSE 80  