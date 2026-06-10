-- Grant additional privileges to mluser for migrations
GRANT ALL PRIVILEGES ON *.* TO 'mluser'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
