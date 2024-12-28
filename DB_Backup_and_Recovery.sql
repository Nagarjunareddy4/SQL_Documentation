mysqldump -u user -p database_name > backup.sql; --Backing up a Database
mysql -u userp database_name < backup.sql; --Restoring from a Backup