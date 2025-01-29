CREATE OR ALTER VIEW UsrVwContactAgeDays
as
SELECT Id AS UsrId, Name as UsrName, BirthDate as UsrBirthDate,
datediff(day, BirthDate, getdate()) as UsrAgeDays,
Id as UsrContactId
FROM Contact