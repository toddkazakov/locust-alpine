FROM python:2.7.11-alpine

RUN apk add --no-cache gcc g++ musl-dev
RUN apk del gcc musl-dev
RUN pip install pyzmq

ADD . /locust
WORKDIR /locust

