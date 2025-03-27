/*
This script contains the ddls for creating the required tables in bronze layer. We will drop the existing tables and create new ones.
The tables will have the same columns as the source.
We have two source systems crm and erp
The naming conventions are as follows:
table name: sourcesystem_tablename
keys: suffix with _key
column names same as source column names

*/
