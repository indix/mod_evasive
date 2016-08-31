FROM httpd:2.4

RUN apt-get update && \
    apt-get install -y gcc vim

WORKDIR /app
