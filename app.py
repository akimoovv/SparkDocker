from pyspark.sql import SparkSession

spark = SparkSession.builder.getOrCreate()

df = spark.sql("SELECT 'Hello World' as hello_world_column")

df.show()

spark.stop()