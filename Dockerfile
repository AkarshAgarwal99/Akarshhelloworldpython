FROM python:3.8-slim-buster
COPY main.py .
CMD ["python", "main.py"]