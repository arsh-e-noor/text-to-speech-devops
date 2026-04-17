FROM nginx:alpine

# Copy website files to nginx folder
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80