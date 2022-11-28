FROM python:3

RUN useradd -m -d /application backend
RUN apt-get -q update -y && apt-get -q install -y gettext-base

USER backend
WORKDIR /application

COPY . .
EXPOSE 5000
CMD python3 web.py

# COPY . /application/app
# RUN python -m pip install flask

# WORKDIR /application/app
# CMD ["/bin/bash", "start.sh"]
# CMD [ "python", "./web.py" ]