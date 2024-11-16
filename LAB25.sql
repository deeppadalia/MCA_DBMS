db.Students.insertMany([
  { "Rno": 101, "Name": "Raju", "Branch": "CE", "SPI": 8.8 },
  { "Rno": 102, "Name": "Amit", "Branch": "CE", "SPI": 9.2 },
  { "Rno": 103, "Name": "Sanjay", "Branch": "ME", "SPI": 7.6 },
  { "Rno": 104, "Name": "Neha", "Branch": "EC", "SPI": 8.2 },
  { "Rno": 105, "Name": "Meera", "Branch": "EE", "SPI": 7.0 },
  { "Rno": 106, "Name": "Mahesh", "Branch": "ME", "SPI": 8.9 }
])

db.Employee.insertMany([
  { EmployeeNo: "E01", Name: "Tarun", ManagerNo: null },
  { EmployeeNo: "E02", Name: "Rohan", ManagerNo: "E02" },
  { EmployeeNo: "E03", Name: "Priya", ManagerNo: "E01" },
  { EmployeeNo: "E04", Name: "Milan", ManagerNo: "E03" },
  { EmployeeNo: "E05", Name: "Jay", ManagerNo: "E01" },
  { EmployeeNo: "E06", Name: "Anjana", ManagerNo: "E04" }
])
