FROM python:3-alpine

RUN mkdir /code
WORKDIR /code

RUN pip install black

ENTRYPOINT ["black"]
