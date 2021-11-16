FROM python:3.7.2
WORKDIR /app/api
ADD . /app/api
RUN pip install -r requirements.txt
CMD [ "uwsgi", "app.ini" ]