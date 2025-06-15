INSERT INTO product (
    name, description, brand, price, category,
    release_date, product_available, stock_quantity,
    image_name, image_type, image_data
)
VALUES
-- Mushroom Products
('Oyster Mushroom', 'Popular edible mushroom with delicate flavor.', 'NaturalHarvest', 120.00, 'Mushrooms', STR_TO_DATE('05-06-2024', '%d-%m-%Y'), TRUE, 100, 'oyster.jpg', 'image/jpeg', NULL),
('Shiitake Mushroom', 'Rich, smoky flavor, often used in Asian cuisines.', 'FungiFresh', 150.00, 'Mushrooms', STR_TO_DATE('15-05-2024', '%d-%m-%Y'), TRUE, 80, 'shiitake.jpg', 'image/jpeg', NULL),
('Button Mushroom', 'Mild flavor, commonly used in salads and pizzas.', 'GrowFarm', 90.00, 'Mushrooms', STR_TO_DATE('01-06-2024', '%d-%m-%Y'), TRUE, 60, 'button.jpg', 'image/jpeg', NULL),

-- iPhone
('iPhone 14', 'Latest Apple smartphone with A15 Bionic chip.', 'Apple', 799.99, 'Electronics', STR_TO_DATE('14-09-2023', '%d-%m-%Y'), TRUE, 50, 'iphone14.jpg', 'image/jpeg', NULL),

-- Laptop
('Dell XPS 13', 'Compact and powerful ultrabook.', 'Dell', 999.99, 'Computers', STR_TO_DATE('01-07-2023', '%d-%m-%Y'), TRUE, 20, 'xps13.jpg', 'image/jpeg', NULL),

-- Iron
('Philips Steam Iron', 'Quick heat and anti-drip technology.', 'Philips', 59.99, 'Appliances', STR_TO_DATE('12-01-2024', '%d-%m-%Y'), TRUE, 40, 'steamiron.jpg', 'image/jpeg', NULL);
