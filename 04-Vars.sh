#!bin/bash
date_command=$(date +%F)
echo "Todays date is $date_command"

echo "Total number of opened sessions are $(who |wc -l)"