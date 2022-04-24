SELECT 
    PRODUCT_ID  --TABLE NAME
FROM 
    PRODUCTS    -- DATASET name
WHERE
    low_fats = 'Y'
        AND recyclable = 'Y'    --AND CLAUSE "EXECUTE TWO CONDITIONS AT A TIME"
