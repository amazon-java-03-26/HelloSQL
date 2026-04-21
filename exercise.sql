# Exercise 0.1
# Create the category table with the following columns:
#
# Column	Type	Constraint
# category_id	VARCHAR(10)	Primary key, NOT NULL
# category_name	VARCHAR(100)	NOT NULL
# tax_rate	DECIMAL(4,2)	—

USE hello_amazon0326;

CREATE TABLE category (
    category_id VARCHAR(10) NOT NULL,
    category_name VARCHAR(100) NOT NULL,
    tax_rate DECIMAL(4, 2),
    PRIMARY KEY(category_id)
);



#remember FOREIGN KEY (category_id) REFERENCES category(category_id)