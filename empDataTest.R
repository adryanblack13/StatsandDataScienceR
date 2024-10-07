library(utils)


empData <- read.csv("employee_data.csv",sep = ',',col.names = c("emp_no", "first_name", "last_name","birth_date","gender"," title", "salary ","latest_start_date", "end_of_contract_date"), stringsAsFactors = FALSE)

View(empData)