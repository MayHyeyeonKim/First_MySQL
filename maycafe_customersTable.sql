USE may_cafe;
CREATE TABLE customers(
    cutomer_id INT NOT NULL AUTO_INCREMENT,
    customer_passsword varchar(255),
    customer_name varchar(255),
    membership_id int,
    customer_joindate date,
    customer_phonenumber varchar(17),
    FOREIGN KEY (memmbership_id) REFERENCES membership(membership_id)
    PRIMARY KEY (customer_id)
);