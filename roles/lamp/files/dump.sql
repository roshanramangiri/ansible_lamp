CREATE TABLE todo (
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    item VARCHAR(255) NOT NULL,
    status INT(1) NOT NULL DEFAULT '0'
);
