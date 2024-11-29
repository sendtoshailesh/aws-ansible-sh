SELECT 
    account_id,
    instance_id,
    disk_partition,
    utilization_percentage
FROM 
    disk_utilization
WHERE 
    utilization_percentage > 80
ORDER BY 
    utilization_percentage DESC;
