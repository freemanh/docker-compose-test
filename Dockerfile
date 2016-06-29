FROM python:2.7-alpine

RUN pip install --allow-external mysql-connector-python

ADD . /code
WORKDIR /code

CMD [ "python", "test.py" ]