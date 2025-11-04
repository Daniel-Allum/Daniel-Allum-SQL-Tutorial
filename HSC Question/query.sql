SELECT COUNT(*) AS Count, Category, Status
FROM Issues
WHERE Status = 'Pending' OR Status = 'Escalated'
GROUP BY Status, Category
ORDER BY Count DESC;