FROM python:3.6
ADD requirements.txt requirements.txt
ADD app.py app.py
RUN pip install -r requirements.txt
EXPOSE 8050
CMD /app.py
