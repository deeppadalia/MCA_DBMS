db.EMPLOYEE.insertMany([
    { EID: 1, ENAME: "NICK", GENDER: "MALE", JOININGDATE: NEW DATE("2013-01-01"), SALARY: 4000, CITY: "LONDON" },
    { EID: 2, ENAME: "JULIAN", GENDER: "FEMALE", JOININGDATE: NEW DATE("2014-10-01"), SALARY: 3000, CITY: "NEW YORK" },
    { EID: 3, ENAME: "ROY", GENDER: "MALE", JOININGDATE: NEW DATE("2016-06-01"), SALARY: 3500, CITY: "LONDON" },
    { EID: 4, ENAME: "TOM", GENDER: "MALE", JOININGDATE: NULL, SALARY: 4500, CITY: "LONDON" },
    { EID: 5, ENAME: "JERRY", GENDER: "MALE", JOININGDATE: NEW DATE("2013-02-01"), SALARY: 2800, CITY: "SYDNEY" },
    { EID: 6, ENAME: "PHILIP", GENDER: "MALE", JOININGDATE: NEW DATE("2015-01-01"), SALARY: 7000, CITY: "NEW YORK" },
    { EID: 7, ENAME: "SARA", GENDER: "FEMALE", JOININGDATE: NEW DATE("2017-08-01"), SALARY: 4800, CITY: "SYDNEY" },
    { EID: 8, ENAME: "EMILY", GENDER: "FEMALE", JOININGDATE: NEW DATE("2015-01-01"), SALARY: 5500, CITY: "NEW YORK" },
    { EID: 9, ENAME: "MICHAEL", GENDER: "MALE", JOININGDATE: NULL, SALARY: 6500, CITY: "LONDON" },
    { EID: 10, ENAME: "JOHN", GENDER: "MALE", JOININGDATE: NEW DATE("2015-01-01"), SALARY: 8800, CITY: "LONDON" }
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