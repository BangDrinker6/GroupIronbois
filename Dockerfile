FROM python:3.9

MAINTAINER "Kyle Jackson"

WORKDIR /app

COPY requirements.txt /app/

RUN python3 -m pip install -r requirements.txt

