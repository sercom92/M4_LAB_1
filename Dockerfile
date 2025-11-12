FROM python:3.8-slim
RUN pip install prometheus_client
COPY python_exporter.py /python_exporter.py
CMD ["python", "/python_exporter.py"]
