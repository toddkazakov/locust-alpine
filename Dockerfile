FROM python:2.7.11-alpine

RUN apk add --update gcc g++ musl-dev
RUN pip install locustio==0.7.4 pyzmq && mkdir /locust

WORKDIR /locust
