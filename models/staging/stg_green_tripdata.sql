version: 2

sources:
  - name: staging
    database: fhv_tripdata_partition_cluster
    schema: dezoomcamp

    tables: 
      - name: green_tripdata
      - name: yellow_tripdata