import mysql.connector
import json

mydb = mysql.connector.connect(
  host="127.0.0.1",
  user="root",
  passwd="Current-Root-Password",
  database="blr"
)

mycursor = mydb.cursor()

mycursor.execute("SELECT * FROM blr.table_a;")
table_a_records = mycursor.fetchall()

mycursor.execute("SELECT * FROM blr.table_b;")
table_b_records = mycursor.fetchall()

mycursor.execute("SELECT * FROM blr.table_c")
table_c_records = mycursor.fetchall()

mycursor.execute("SELECT * FROM blr.table_d")
table_d_records = mycursor.fetchall()

# data = table_a_records.table_a.find({})
records = []

for a_record in table_a_records:
    # new_data = a_record.table_b.find_one({"id": table_a_records["id"]})
    # output = {}
    record = {"id":a_record[0], "name":a_record[1],"city":a_record[2],"department":a_record[3]}
    
    for b_record in table_b_records:
        if record["id"]==b_record[0]:

          record["fathers_name"]=b_record[1]
          record["company"]=b_record[2]
          record["employee"]=b_record[3]
          break
    for c_record in table_c_records:
        if record["id"]==c_record[0]:
          record["state"]=c_record[1]
          record["salary"]=c_record[2]
          record["employee_id"]=c_record[3]
          break
    for d_record in table_d_records:
        if record["id"]==d_record[0]:
          record["team_name"]=d_record[1]
          record["team_size"]=d_record[2]
          record["project"]=d_record[3]
          break

    records.append(record)
    

data = {"employees":records}
print(json.dumps(data, indent=4))
