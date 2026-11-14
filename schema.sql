-- =====================================================
-- Franchise Retail Data Infrastructure
-- Database Schema
-- =====================================================

CREATE TABLE product_type (
    product_type_id SERIAL PRIMARY KEY,
    product_category VARCHAR(40),
    product_type VARCHAR(40)
);

CREATE TABLE product (
    product_id SERIAL PRIMARY KEY,
    product_name VARCHAR(40),
    description VARCHAR(100),
    price NUMERIC(8,2),
    product_type_id INTEGER,
    CONSTRAINT fk_product_type
        FOREIGN KEY(product_type_id)
        REFERENCES product_type(product_type_id)
);

CREATE TABLE sales_transaction (
    transaction_id VARCHAR(10) PRIMARY KEY,
    transaction_date DATE,
    transaction_time TIME,
    sales_outlet_id INTEGER,
    staff_id INTEGER,
    customer_id INTEGER
);

CREATE TABLE sales_detail (
    transaction_id VARCHAR(10),
    product_id INTEGER,
    quantity INTEGER,
    price NUMERIC(8,2),

    PRIMARY KEY (transaction_id, product_id),

    CONSTRAINT fk_transaction
        FOREIGN KEY(transaction_id)
        REFERENCES sales_transaction(transaction_id),

    CONSTRAINT fk_product
        FOREIGN KEY(product_id)
        REFERENCES product(product_id)
);
