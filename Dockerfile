FROM python:2.7.11-alpine

RUN apk add --update gcc musl-dev
RUN pip install locustio && mkdir /locust

WORKDIR /locust
