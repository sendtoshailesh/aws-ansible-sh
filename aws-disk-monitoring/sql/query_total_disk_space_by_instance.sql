SELECT 
    account_id,
    instance_id,
    SUM(total_space) AS total_space,
    SUM(used_space) AS total_used_space,
    SUM(available_space) AS total_available_space
FROM 
    disk_utilization
GROUP BY 
    account_id, instance_id
ORDER BY 
    account_id, instance_id;
