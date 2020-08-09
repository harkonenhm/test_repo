FROM python:3.9.0b5-alpine3.12

WORKDIR /src
COPY test.py ./
RUN adduser --disabled-password app
USER app 
