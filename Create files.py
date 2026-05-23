#This script will help to create the files automatically with number. Only I will change the name as per the query
for i in range(4, 51):
    filename = "SQL Query " + str(i) + ".sql"
    with open(filename, "w") as file:
        file.write("/*\n\n*/")

