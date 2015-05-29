FROM python

RUN pip install httpie
ADD setup /setup

WORKDIR /data

CMD ["/setup"]
