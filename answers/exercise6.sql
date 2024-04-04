SELECT Country, COUNT(StudentID) AS StudentCount
FROM Students
GROUP BY Country
HAVING StudentCount > 10
ORDER BY StudentCount DESC;