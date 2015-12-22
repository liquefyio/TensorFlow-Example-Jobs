FROM b.gcr.io/tensorflow/tensorflow:latest-gpu

COPY ./mnist/ /root/
WORKDIR /root/
CMD python mnist_softmax.py
