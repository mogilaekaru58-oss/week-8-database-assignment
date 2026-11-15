
-- PLP DATABASE SYSTEMS
-- WEEK 8 ASSIGNMENT: MYSQL DATABASE BACKUP AND RESTORE
-- Student: Jackson Mogila

-- ==========================================
-- QUESTION 1: CREATING A COMPLETE DATABASE BACKUP
-- ==========================================

-- Command:
-- mysqldump -u root -p sales > sales_backup.sql

-- Explanation:
-- mysqldump is used to create a complete backup of the sales database.
-- -u root specifies the MySQL root username.
-- -p prompts the user to enter the database password.
-- sales specifies the database to back up.
-- The > operator redirects the backup output into sales_backup.sql.
--
-- Regular database backups protect important information against
-- accidental deletion, data corruption, and system failures.


-- ==========================================
-- QUESTION 2: BACKING UP ALL DATABASES
-- ==========================================

-- Command:
-- mysqldump -u root -p --all-databases > all_databases_backup.sql

-- Explanation:
-- The --all-databases option backs up every database on the server.
-- -u root specifies the MySQL root username.
-- -p prompts for the database password.
-- The > operator saves the backup in all_databases_backup.sql.
--
-- Backing up all databases before migration ensures that database
-- structures and data can be transferred and restored on another
-- server, reducing the risk of data loss.
