db.EMPLOYEE.insertMany([
    { EID: 1, ENAME: "Nick", GENDER: "Male", JoiningDate: new Date("2013-01-01"), Salary: 4000, City: "London" },
    { EID: 2, ENAME: "Julian", GENDER: "Female", JoiningDate: new Date("2014-10-01"), Salary: 3000, City: "New York" },
    { EID: 3, ENAME: "Roy", GENDER: "Male", JoiningDate: new Date("2016-06-01"), Salary: 3500, City: "London" },
    { EID: 4, ENAME: "Tom", GENDER: "Male", JoiningDate: null, Salary: 4500, City: "London" },
    { EID: 5, ENAME: "Jerry", GENDER: "Male", JoiningDate: new Date("2013-02-01"), Salary: 2800, City: "Sydney" },
    { EID: 6, ENAME: "Philip", GENDER: "Male", JoiningDate: new Date("2015-01-01"), Salary: 7000, City: "New York" },
    { EID: 7, ENAME: "Sara", GENDER: "Female", JoiningDate: new Date("2017-08-01"), Salary: 4800, City: "Sydney" },
    { EID: 8, ENAME: "Emily", GENDER: "Female", JoiningDate: new Date("2015-01-01"), Salary: 5500, City: "New York" },
    { EID: 9, ENAME: "Michael", GENDER: "Male", JoiningDate: null, Salary: 6500, City: "London" },
    { EID: 10, ENAME: "John", GENDER: "Male", JoiningDate: new Date("2015-01-01"), Salary: 8800, City: "London" }
]);

db.STUDENT.insertMany([
    { "ROLLNO": 101, "SNAME": "Vina", "DEPARTMENT": "CE", "FEES": 15000, "SEM": 3, "GENDER": "Female", "CITY": "Rajkot" },
    { "ROLLNO": 102, "SNAME": "Krisha", "DEPARTMENT": "EC", "FEES": 8000, "SEM": 5, "GENDER": "Female", "CITY": "Ahmedabad" },
    { "ROLLNO": 103, "SNAME": "Priti", "DEPARTMENT": "Civil", "FEES": 12000, "SEM": 7, "GENDER": "Female", "CITY": "Baroda" },
    { "ROLLNO": 104, "SNAME": "Mitul", "DEPARTMENT": "CE", "FEES": 15000, "SEM": 3, "GENDER": "Male", "CITY": "Rajkot" },
    { "ROLLNO": 105, "SNAME": "Keshav", "DEPARTMENT": "CE", "FEES": 15000, "SEM": 3, "GENDER": "Male", "CITY": "Jamnagar" },
    { "ROLLNO": 106, "SNAME": "Zarna", "DEPARTMENT": "Civil", "FEES": 12000, "SEM": 5, "GENDER": "Female", "CITY": "Ahmedabad" },
    { "ROLLNO": 107, "SNAME": "Nima", "DEPARTMENT": "EE", "FEES": 9000, "SEM": 5, "GENDER": "Female", "CITY": "Rajkot" },
    { "ROLLNO": 108, "SNAME": "Dhruv", "DEPARTMENT": "Mechanical", "FEES": 10000, "SEM": 5, "GENDER": "Male", "CITY": "Rajkot" },
    { "ROLLNO": 109, "SNAME": "Krish", "DEPARTMENT": "Mechanical", "FEES": 10000, "SEM": 7, "GENDER": "Male", "CITY": "Baroda" }
]);
