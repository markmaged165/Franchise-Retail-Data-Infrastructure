-- Additional Constraints

ALTER TABLE product
ADD CONSTRAINT chk_price
CHECK (price > 0);

ALTER TABLE sales_detail
ADD CONSTRAINT chk_quantity
CHECK (quantity > 0);

ALTER TABLE sales_detail
ADD CONSTRAINT chk_sales_price
CHECK (price > 0);
