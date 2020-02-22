FROM nginx:alpine
LABEL key="Alliance Mbonigaba <ambonigaba17@alustudent.com>" 
COPY src/ /usr/share/nginx/html
EXPOSE 80

