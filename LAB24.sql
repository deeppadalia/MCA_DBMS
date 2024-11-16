db.EMPLOYEE.insertMany([
    { EID: 101, EName: "Rahul", Department: "Admin", Salary: 56000, JoiningDate: new Date("1990-01-01"), City: "Rajkot" },
    { EID: 102, EName: "Hardik", Department: "IT", Salary: 18000, JoiningDate: new Date("1990-09-25"), City: "Ahmedabad" },
    { EID: 103, EName: "Bhavin", Department: "HR", Salary: 25000, JoiningDate: new Date("1991-05-14"), City: "Baroda" },
    { EID: 104, EName: "Bhoomi", Department: "Admin", Salary: 39000, JoiningDate: new Date("1991-02-08"), City: "Rajkot" },
    { EID: 105, EName: "Rohit", Department: "IT", Salary: 17000, JoiningDate: new Date("1990-07-23"), City: "Jamnagar" },
    { EID: 106, EName: "Priya", Department: "IT", Salary: 9000, JoiningDate: new Date("1990-10-18"), City: "Ahmedabad" },
    { EID: 107, EName: "Neha", Department: "HR", Salary: 34000, JoiningDate: new Date("1991-12-25"), City: "Rajkot" }
]);

db.COMPANY.insertMany([
    { Title: "Blasting Boxes", Company: "Simone Games", Type: "action adventure", Production_year: 1998, System: "PC", Production_cost: 100000, Revenue: 200000, Rating: 7 },
    { Title: "Run Run Run!", Company: "13 Mad Bits", Type: "shooter", Production_year: 2011, System: "PS3", Production_cost: 3500000, Revenue: 650000, Rating: 3 },
    { Title: "Duck n’Go", Company: "13 Mad Bits", Type: "shooter", Production_year: 2012, System: "Xbox", Production_cost: 3000000, Revenue: 1500000, Rating: 5 },
    { Title: "SQL Wars!", Company: "Vertabelo", Type: "wargames", Production_year: 2017, System: "Xbox", Production_cost: 5000000, Revenue: 25000000, Rating: 10 },
    { Title: "Tap Tap Hex!", Company: "PixelGaming Inc.", Type: "rhythm", Production_year: 2006, System: "PS2", Production_cost: 2500000, Revenue: 3500000, Rating: 7 },
    { Title: "NoRisk", Company: "Simone Games", Type: "action adventure", Production_year: 2004, System: "PS2", Production_cost: 1400000, Revenue: 3400000, Rating: 8 }
]);
