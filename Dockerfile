FROM python:3.9-slim

COPY main.py ./

ENTRYPOINT ["python3", "main.py"]
