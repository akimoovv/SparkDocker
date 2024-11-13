FROM bitnami/spark:latest

RUN pip install pyspark

COPY app.py /app/app.py

WORKDIR /app

# Run the PySpark script
CMD ["spark-submit", "/app/app.py"]
