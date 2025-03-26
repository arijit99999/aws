FROM python:3.11.9-bookworm 

WORKDIR /app

COPY . /app 

RUN sudo apt-get update && sudo apt upgrade -y && pip install -r requirements.txt

CMD ["python3","app.py"]