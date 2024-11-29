SELECT 
    account_id,
    instance_id,
    disk_partition,
    total_space,
    used_space,
    available_space,
    utilization_percentage
FROM 
    disk_utilization
ORDER BY 
    account_id, instance_id, disk_partition;
