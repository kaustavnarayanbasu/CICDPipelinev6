CREATE TABLE [dbo].[tblEmpMst] (
    [EmpID]        INT           IDENTITY (1, 1) NOT NULL,
    [EmployeeName] VARCHAR (100) NULL,
    [EmpAddr]      VARCHAR (200) NULL,
    [DOJ]          DATE          NULL,
    CONSTRAINT [PK_tblEmpMaster] PRIMARY KEY CLUSTERED ([EmpID] ASC)
);

