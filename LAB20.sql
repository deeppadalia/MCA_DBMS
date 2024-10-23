db.EMPLOYEE.insertMany([
    { EmpNo: 101, EmpName: "Keyur", JoiningDate: new Date("2002-01-05"), Salary: 12000.00, City: "Rajkot" },
    { EmpNo: 102, EmpName: "Hardik", JoiningDate: new Date("2004-02-15"), Salary: 14000.00, City: "Ahmedabad" },
    { EmpNo: 103, EmpName: "Kajal", JoiningDate: new Date("2006-03-14"), Salary: 15000.00, City: "Baroda" },
    { EmpNo: 104, EmpName: "Bhoomi", JoiningDate: new Date("2005-06-23"), Salary: 12500.00, City: "Ahmedabad" },
    { EmpNo: 102, EmpName: "Harmit", JoiningDate: new Date("2004-02-15"), Salary: 14000.00, City: "Rajkot" }
]);

db.ACCOUNT.insertMany([
    { ACTNO: 101, CNAME: "ANIL", BNAME: "VRCE", AMOUNT: 1000.00, ADATE: new Date("1995-03-01") },
    { ACTNO: 102, CNAME: "SUNIL", BNAME: "AJNI", AMOUNT: 5000.00, ADATE: new Date("1996-01-04") },
    { ACTNO: 103, CNAME: "MEHUL", BNAME: "KAROLBAGH", AMOUNT: 3500.00, ADATE: new Date("1995-11-17") },
    { ACTNO: 104, CNAME: "MADHURI", BNAME: "CHANDI", AMOUNT: 1200.00, ADATE: new Date("1995-12-17") },
    { ACTNO: 105, CNAME: "PRMOD", BNAME: "M.G. ROAD", AMOUNT: 3000.00, ADATE: new Date("1996-03-27") },
    { ACTNO: 106, CNAME: "SANDIP", BNAME: "ANDHERI", AMOUNT: 2000.00, ADATE: new Date("1996-03-31") },
    { ACTNO: 107, CNAME: "SHIVANI", BNAME: "VIRAR", AMOUNT: 1000.00, ADATE: new Date("1995-09-05") },
    { ACTNO: 108, CNAME: "KRANTI", BNAME: "NEHRU PLACE", AMOUNT: 5000.00, ADATE: new Date("1995-07-02") },
    { ACTNO: 109, CNAME: "MINU", BNAME: "POWAI", AMOUNT: 7000.00, ADATE: new Date("1995-08-10") }
]);
