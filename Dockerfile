FROM python:3.8

WORKDIR /Users/thomasnoirclerc/Documents/Efrei-M1/DevOps/TP1

COPY weather.py ./
COPY requirements.txt .
RUN pip install -r requirements.txt

CMD [ "python3", "./weather.py" ]
