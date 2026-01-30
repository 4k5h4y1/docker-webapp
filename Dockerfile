FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3 python3-setuptools python3-dev build-essential python3-pip default-libmysqlclient-dev
RUN apt install -y python3-flask

COPY app.py app.py

ENTRYPOINT FLASK_APP=app.py flask run --host=0.0.0.0 --port=5001
