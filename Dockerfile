FROM python:3

RUN mkdir /workdir && cd /workdir
WORKDIR /workdir

#COPY requirements.txt ./

RUN apt-get update && apt-get install -y python3-poetry

#RUN poetry run

#COPY . .
#CMD [ "python", "./main.py" ]