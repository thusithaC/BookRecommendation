FROM tensorflow/tensorflow:2.0.0-gpu-py3

WORKDIR /app

ADD requirements.txt /app/requirements.txt

RUN pip install -r requirements.txt
