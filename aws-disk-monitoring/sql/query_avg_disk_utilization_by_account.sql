SELECT 
    account_id,
    AVG(utilization_percentage) AS average_utilization
FROM 
    disk_utilization
GROUP BY 
    account_id
ORDER BY 
    average_utilization DESC;
