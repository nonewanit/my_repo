FROM python:3.9-alpine

COPY app.py .

CMD ["python", "app.py"]