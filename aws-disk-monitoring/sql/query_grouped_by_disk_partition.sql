SELECT 
    account_id,
    instance_id,
    disk_partition,
    COUNT(*) AS num_partitions,
    AVG(utilization_percentage) AS avg_utilization
FROM 
    disk_utilization
GROUP BY 
    account_id, instance_id, disk_partition
ORDER BY 
    account_id, instance_id, avg_utilization DESC;
