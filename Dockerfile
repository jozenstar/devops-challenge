FROM python:3-alpine

RUN apk add bash

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["bash", "-c", "python server.py > /dev/stdout 2>&1"]
