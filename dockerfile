FROM ubuntu
RUN apt update -y
RUN apt install python3 -y
WORKDIR /web
COPY index.html index.html
EXPOSE 8000
CMD ["python3","-m","http.server"]
