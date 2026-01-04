-- Run this in your SQLite DB to add the barcode column
ALTER TABLE products ADD COLUMN barcode VARCHAR(100);

-- Example: update a product's barcode
-- UPDATE products SET barcode = '8901234567890' WHERE id = 1;
