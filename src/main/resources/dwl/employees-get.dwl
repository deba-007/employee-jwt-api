%dw 2.0
output application/json
---
[
  {
    EMPLOYEEID: 123,
    NAME: "John Doe",
    SALARY: 75000
  }, 
  {
    EMPLOYEEID: 456,
    NAME: "Jane Smith",
    SALARY: 82000
  }, 
  {
    EMPLOYEEID: 789,
    NAME: "Alice Johnson",
    SALARY: 67000
  }
] as Array {encoding: "UTF-8", mediaType: "application/json"}