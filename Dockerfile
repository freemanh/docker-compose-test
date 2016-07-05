FROM python:2.7-alpine

ADD . /code
WORKDIR /code

CMD [ "python", "test.py" ]