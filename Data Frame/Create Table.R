# Create an employe table for 6 Column and 5 Rows and show the distinct department.
 EMP <- data.frame(
    Employe_ID = c(001, 002, 003, 004, 005),
    Employe_Name = c("Ayush","Piyush","Unnati","Muskan","Mahima"),
    Employe_Salary = c(75000, 80000, 85000, 65000, 55000),
    Employe_department = c("CSE", "CSE", "ECE", "MBBS", "IT"),
    Employe_Address = c("Darbhanga", "Darbhanga", "Ranchi", "Mumbai", "Vanaras"),
    Employe_Experence = c(3, 2, 3, 1, 2)
 )
 
 print("Employe Table: ")
 print(EMP)
 
 print("Distinct Department")
 distinct_department <- unique(EMP $ Employe_department)
 print(distinct_department)
