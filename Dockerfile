FROM python:3.10.4-slim-bullseye
RUN pip3 install flask
COPY first_flask.py first_flask.py
CMD python first_flask.py