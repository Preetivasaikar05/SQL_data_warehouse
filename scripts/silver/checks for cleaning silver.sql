SELECT TOP (1000) [cst_id]
      ,[cst_key]
      ,[cst_firstname]
      ,[cst_lastname]
      ,[cst_marital_status]
      ,[cst_gndr]
      ,[cst_create_date]
  FROM [DataWarehouse].[silver].[crm_cust_info]

  --to check for duplicates
  SELECT cst_id, 
  COUNT(*)
  FROM silver.crm_cust_info
  GROUP BY cst_id
  HAVING COUNT(*) > 1 OR cst_id IS NULL;

  --to check for unwanted space
  select cst_firstname from
  silver.crm_cust_info
  WHERE cst_firstname != TRIM(cst_firstname);

  --checking unknow value adn abbrevations
  SELECT COUNT(cst_id) AS Unique_no_id,
  COUNT(*),
  cst_gndr
  FROM silver.crm_cust_info
  GROUP BY cst_gndr;

  SELECT
    cst_gndr,
    COUNT(DISTINCT cst_id) AS unique_customers,
    COUNT(*)               AS total_rows
FROM silver.crm_cust_info
GROUP BY cst_gndr
ORDER BY unique_customers DESC;
 