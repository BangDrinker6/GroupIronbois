MAINTAINER "Kyle Jackson"

FROM python:3.9

WORKDIR /app

COPY requirements.txt /app/

RUN python3 -m pip install -r requirements.txt

