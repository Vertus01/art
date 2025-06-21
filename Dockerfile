FROM python:3.8-slim-buster

WORKDIR /python-docker

COPY . .
RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3"]
CMD ["wsgi.py"]
