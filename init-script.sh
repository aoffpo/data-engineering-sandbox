#!/bin/bash

# Wait for MongoDB to start
sleep 10

# Import the CSV file into the specified database and collection
mongoimport --db chinook --collection invoice --type csv --file /invoice.csv --headerline
