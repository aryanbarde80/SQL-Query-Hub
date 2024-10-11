Select Employee.name,Bonus.bonus from Employee
Left Join Bonus On Employee.empID = Bonus.empID
Where bonus < 1000 Or Bonus Is Null;