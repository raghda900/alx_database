-- create user and give them previlges
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';
-- give them a PASSWORD
SET PASSWORD FOR 'user_0d_1'@'localhost'="user_0d_1_pwd";
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';
FLUSH PRIVILEGES;