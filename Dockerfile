FROM python:2

WORKDIR /usr/src/app

COPY metrics ./

RUN pip install --no-cache-dir psutil

CMD ./metrics
