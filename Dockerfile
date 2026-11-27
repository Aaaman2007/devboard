FROM nginx:1.27-alpine

# Placeholder static frontend image.
# Replace /usr/share/nginx/html with the generated frontend build when source is added.
COPY . /usr/share/nginx/html

EXPOSE 80
