FROM python:3.7

COPY . /docker
WORKDIR /docker

RUN pip install -r requirements.txt
EXPOSE 5000

CMD ["python3", "main.py"]
