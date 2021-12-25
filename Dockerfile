FROM python:3.8.0

ADD . /code
WORKDIR /code

ADD app/requirements.txt /code/

RUN pip install --upgrade pip
RUN pip install -r requirements.txt