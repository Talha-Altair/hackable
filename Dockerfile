FROM python:3.12.2-alpine3.19

WORKDIR /app

RUN pip3 install flask requests

ADD . .

CMD [ "python3","main.py" ]