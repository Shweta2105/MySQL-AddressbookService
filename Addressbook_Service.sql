/*MySQL Database
    AddressBook service
 */

//UC 1

mysql> create database AddressBook_service;
Query OK, 1 row affected (1.06 sec)

mysql> show databases;
+---------------------+
| Database            |
+---------------------+
| addressbook_service |
| classicmodels       |
| employee_payroll    |
| information_schema  |
| mysql               |
| payroll_service     |
| performance_schema  |
| sys                 |
+---------------------+
8 rows in set (0.38 sec)
//UC 2


mysql> use addressbook_service;
Database changed
mysql> create table Addressbook
    -> ( first_name VARCHAR(100) NOT NULL,
    -> last_name VARCHAR(100) NOT NULL,
    -> address VARCHAR(200) NOT NULL,
    -> city VARCHAR(50) NOT NULL,
    -> state VARCHAR(50) NOT NULL,
    -> zip INT NOT NULL,
    -> phone_number VARCHAR(10) NOT NULL,
    -> email_id VARCHAR(20) NOT NULL,
    -> primary key (phone_number));
Query OK, 0 rows affected (6.30 sec)

mysql> desc Addressbook;
+--------------+--------------+------+-----+---------+-------+
| Field        | Type         | Null | Key | Default | Extra |
+--------------+--------------+------+-----+---------+-------+
| first_name   | varchar(100) | NO   |     | NULL    |       |
| last_name    | varchar(100) | NO   |     | NULL    |       |
| address      | varchar(200) | NO   |     | NULL    |       |
| city         | varchar(50)  | NO   |     | NULL    |       |
| state        | varchar(50)  | NO   |     | NULL    |       |
| zip          | int          | NO   |     | NULL    |       |
| phone_number | varchar(10)  | NO   | PRI | NULL    |       |
| email_id     | varchar(20)  | NO   |     | NULL    |       |
+--------------+--------------+------+-----+---------+-------+
8 rows in set (0.49 sec)