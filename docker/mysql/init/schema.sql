CREATE USER IF NOT EXISTS 'butler' IDENTIFIED BY 'secret';

CREATE DATABASE IF NOT EXISTS WorkingTitle;
GRANT ALL PRIVILEGES ON WorkingTitle.* TO 'butler'@'%';

CREATE DATABASE IF NOT EXISTS testing;
GRANT ALL PRIVILEGES ON testing.* TO 'butler'@'%';

FLUSH PRIVILEGES;