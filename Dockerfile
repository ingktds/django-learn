FROM python:latest
ENV SHELL=/bin/bash
RUN apt update
RUN apt -y install vim pipenv
RUN mkdir -p /app
WORKDIR /app
