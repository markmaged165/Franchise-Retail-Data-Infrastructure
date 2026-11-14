-- =====================================================
-- View: Sales Summary
-- =====================================================

CREATE VIEW vw_sales_summary AS
SELECT
    st.transaction_id,
    st.transaction_date,
    p.product_name,
    sd.quantity,
    sd.price,
    (sd.quantity * sd.price) AS total_sale
FROM sales_transaction st
JOIN sales_detail sd
    ON st.transaction_id = sd.transaction_id
JOIN product p
    ON sd.product_id = p.product_id;
