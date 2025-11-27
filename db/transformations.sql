DROP TABLE IF EXISTS customers_clean;

CREATE TABLE customers_clean AS
SELECT
    Customer_ID,
    "Call Failure",
    Complains,
    "Subscription Length",
    "Charge Amount",
    "Seconds of Use",
    "Frequency of use",
    "Frequency of SMS",
    "Distinct Called Numbers",
    "Age Group",
    "Tariff Plan",
    "Status",
    Age,
    "Customer Value",
    Churn

FROM customers_raw
WHERE "Seconds of Use" IS NOT NULL
AND "Seconds of Use" > 0;
