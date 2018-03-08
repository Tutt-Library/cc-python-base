# Dockerfile for CCETD
FROM python:3.6.4
MAINTAINER Jeremy Nelson <jermnelson@gmail.com>

COPY requirements.txt requirements.txt
RUN apt-get update && \
    pip install -r requirements.txt
    
