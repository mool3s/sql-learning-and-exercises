SELECT 
    Sales.year, 
    Sales.price, 
    Product.product_name
FROM  Sales INNER JOIN Product
ON Sales.product_id = Product.product_id;