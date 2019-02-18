FROM python:3-alpine

ADD script.py /home/script.py

CMD [ "python", "/home/script.py" ]