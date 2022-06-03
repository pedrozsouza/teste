FROM python:3
ADD . /app
WORKDIR /app
CMD python server.py && python Client.py