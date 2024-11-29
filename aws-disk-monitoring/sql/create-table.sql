CREATE EXTERNAL TABLE IF NOT EXISTS disk_utilization (
    account_id STRING,
    instance_id STRING,
    disk_partition STRING,
    total_space DOUBLE,
    used_space DOUBLE,
    available_space DOUBLE,
    utilization_percentage DOUBLE,
    timestamp TIMESTAMP,
    region STRING
)
LOCATION 's3://central-metrics-bucket/metrics/';
