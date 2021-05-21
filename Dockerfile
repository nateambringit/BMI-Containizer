FROM python:3.6.9

ENV APP_HOME /app
WORKDIR $APP_HOME

COPY . /app

RUN pip3 install -r requirements.txt

ENTRYPOINT ["python3"]
CMD [ "app.py" ]
