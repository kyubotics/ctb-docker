FROM python:3.6
LABEL maintainer="Richard Chien <richardchienthebest@gmail.com>"

RUN git clone https://github.com/richardchien/coolq-telegram-bot.git app

WORKDIR app
RUN pip install -r requirements.txt

CMD ["python", "daemon.py", "run"]
