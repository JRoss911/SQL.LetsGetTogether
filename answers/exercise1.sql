SELECT *
FROM Enrolments
LEFT JOIN Students
ON Orders.StudentID = Students.StudentID;