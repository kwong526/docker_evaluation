FROM python:3

RUN useradd -m -d /app backend
RUN apt-get -q update -y && apt-get -q install -y gettext-base

USER backend
WORKDIR /app

COPY . .

RUN python3 -m pip install flask

EXPOSE 5000

CMD ["/bin/bash", "start.sh"]
