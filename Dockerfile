FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN python -m pip install --no-cache-dir -r requirements.txt
RUN python -m pipx install poetry
RUN python -m pipx ensurepath
RUN poetry run

#COPY . .
#CMD [ "python", "./main.py" ]