FROM python:2

WORKDIR /usr/src/app

COPY docker_metrics ./

RUN pip install --no-cache-dir psutil

CMD ./docker_metrics
