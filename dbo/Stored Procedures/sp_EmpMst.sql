create proc sp_EmpMst
@empID int
as
begin

select EmployeeName,EmpAddr,DOJ from tblEmpMst
where EmpID=@empID
end