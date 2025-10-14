#!/bin/bash

echo "First Name:"
read fname

echo "Last Name:" 
read lname 

echo "Number of Hours Worked:" 
read hours

echo "Description of Work:" 
read description

echo "-----------" >> ~/Lab_5_workspace/logs/timesheet.log
echo "Date: $(date)" >> ~/Lab_5_workspace/logs/timesheet.log
echo "First Name: $fname" >> ~/Lab_5_workspace/logs/timesheet.log
echo "Last Name: $lname" >> ~/Lab_5_workspace/logs/timesheet.log
echo "Hours Worked: $hours" >> ~/Lab_5_workspace/logs/timesheet.log
echo "Description: $description" >> ~/Lab_5_workspace/logs/timesheet.log

cp ~/Lab_5_workspace/logs/timesheet.log ~/Lab_5_workspace/data
