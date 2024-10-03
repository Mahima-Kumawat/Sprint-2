CREATE DATABASE pizzahut;

USE pizzahut;

CREATE TABLE orders (
order_id INT NOT NULL,
order_date DATE NOT NULL,
order_time TIME NOT NULL,
primary key(order_id) );

INSERT INTO orders 
(order_id, order_date, order_time)
VALUES
(1, '2015-01-01', '11:38:36'),
(2, '2015-01-01', '11:57:40'),
(3, '2015-01-01', '12:12:28'),
(4, '2015-01-01', '12:16:31'),
(5, '2015-01-01', '12:21:30'),
(6, '2015-01-01', '12:29:36'),
(7, '2015-01-01', '12:50:37'),
(8, '2015-01-01', '12:51:37'),
(9, '2015-01-01', '12:52:01'),
(10, '2015-01-01', '13:00:15'),
(11, '2015-01-01', '13:02:59'),
(12, '2015-01-01', '13:04:41'),
(13, '2015-01-01', '13:11:55'),
(14, '2015-01-01', '13:14:19'),
(15, '2015-01-01', '13:33:00'),
(16, '2015-01-01', '13:34:07'),
(17, '2015-01-01', '13:53:00'),
(18, '2015-01-01', '13:57:08'),
(19, '2015-01-01', '13:59:09'),
(20, '2015-01-01', '14:03:08'),
(21, '2015-01-01', '14:14:29'),
(22, '2015-01-01', '14:16:26'),
(23, '2015-01-01', '14:19:03'),
(24, '2015-01-01', '14:23:01'),
(25, '2015-01-01', '14:44:44'),
(26, '2015-01-01', '14:54:26'),
(27, '2015-01-01', '15:11:17'),
(28, '2015-01-01', '15:35:46'),
(29, '2015-01-01', '15:41:01'),
(30, '2015-01-01', '15:41:25'),
(31, '2015-01-01', '15:50:18'),
(32, '2015-01-01', '15:53:18'),
(33, '2015-01-01', '15:54:08'),
(34, '2015-01-01', '16:21:21'),
(35, '2015-01-01', '16:32:04'),
(36, '2015-01-01', '16:54:09'),
(37, '2015-01-01', '16:56:09'),
(38, '2015-01-01', '17:03:00'),
(39, '2015-01-01', '17:07:23'),
(40, '2015-01-01', '17:14:36'),
(41, '2015-01-01', '17:15:20'),
(42, '2015-01-01', '17:28:09'),
(43, '2015-01-01', '17:38:34'),
(44, '2015-01-01', '17:54:20'),
(45, '2015-01-01', '17:55:48'),
(46, '2015-01-01', '18:25:51'),
(47, '2015-01-01', '18:26:34'),
(48, '2015-01-01', '18:26:42'),
(49, '2015-01-01', '18:33:00'),
(50, '2015-01-01', '18:41:01');

SELECT * FROM orders;

CREATE TABLE order_details (
order_details_id INT NOT NULL,
order_id INT NOT NULL,
pizza_id VARCHAR(50),
quantity INT NOT NULL,
primary key(order_details_id) );

INSERT INTO order_details
(order_details_id, order_id, pizza_id, quantity)
VALUES
(1, 1, 'five_cheese_m', 1),
(2, 2, 'four_cheese_m', 1),
(3, 2, 'five_cheese_l', 1),
(4, 2, 'ital_veggie_l', 1),
(5, 2, 'mexicana_m', 1),
(6, 2, 'spinach_pesto_l', 1),
(7, 3, 'ital_veggie_m', 1),
(8, 3, 'prsc_argla_l', 1),
(9, 4, 'ital_veggie_m', 1),
(10, 5, 'ital_veggie_m', 1),
(11, 6, 'five_cheese_s', 1),
(12, 6, 'the_greek_s', 1),
(13, 7, 'spinach_supr_s', 1),
(14, 8, 'spinach_supr_s', 1),
(15, 9, 'four_cheese_s', 1),
(16, 9, 'green_garden_s', 1),
(17, 9, 'ital_veggie_l', 1),
(18, 9, 'ital_veggie_l', 1),
(19, 9, 'ital_supr_s', 1),
(20, 9, 'mexicana_s', 1),
(21, 9, 'spicy_ital_l', 1),
(22, 9, 'spin_pesto_l', 1),
(23, 9, 'veggie_veg_s', 1),
(24, 10, 'mexicana_l', 1),
(25, 10, 'spin_pesto_l', 1),
(26, 11, 'five_cheese_l', 1),
(27, 11, 'green_garden_l', 1),
(28, 11, 'ital_veggie_m', 1),
(29, 11, 'spinach_fet_l', 1),
(30, 12, 'ital_veggie_l', 1),
(31, 12, 'green_garden_s', 1),
(32, 12, 'spinach_pesto_l', 1),
(33, 12, 'four_cheese_m', 1),
(34, 13, 'mexicana_l', 1),
(35, 14, 'the_greek_s', 1),
(36, 15, 'mediterraneo_s', 1),
(37, 15, 'five_cheese_l', 1),
(38, 15, 'green_garden_l', 1),
(39, 15, 'the_greek_s', 1),
(40, 16, 'four_cheese_l', 1),
(41, 16, 'spin_pesto_s', 1),
(42, 16, 'spinach_pesto_l', 1),
(43, 17, 'green_garden_l', 1),
(44, 17, 'ital_veggie_m', 1),
(45, 17, 'five_cheese_l', 1),
(46, 17, 'four_cheese_m', 1),
(47, 17, 'ital_veggie_m', 1),
(48, 17, 'ital_veggie_s', 1),
(49, 17, 'mediterraneo_m', 2),
(50, 17, 'mexicana_l', 1);

SELECT * FROM order_details;

CREATE TABLE pizzas (
    pizza_id VARCHAR(50) NOT NULL,
    pizza_type_id VARCHAR(50) NOT NULL,
    size CHAR(1) NOT NULL,
    price DECIMAL(5,2) NOT NULL,
    PRIMARY KEY (pizza_id),
    FOREIGN KEY (pizza_type_id) REFERENCES pizza_types(pizza_type_id));
  
  
INSERT INTO pizzas 
(pizza_id, pizza_type_id, size, price) 
VALUES
('five_cheese_s', 'five_cheese', 'S', 12.75),
('five_cheese_m', 'five_cheese', 'M', 16.75),
('five_cheese_l', 'five_cheese', 'L', 39.75),
('four_cheese_s', 'four_cheese', 'S', 12.75),
('four_cheese_m', 'four_cheese', 'M', 16.75),
('four_cheese_l', 'four_cheese', 'L', 28.75),
('green_garden_s', 'green_garden', 'S', 12.75),
('green_garden_m', 'green_garden', 'M', 16.75),
('green_garden_l', 'green_garden', 'L', 26.75),
('ital_veggie_s', 'ital_veggie', 'S', 12.75),
('ital_veggie_m', 'ital_veggie', 'M', 16.75),
('ital_veggie_l', 'ital_veggie', 'L', 36.75),
('mediterraneo_s', 'mediterraneo', 'S', 12.75),
('mediterraneo_m', 'mediterraneo', 'M', 16.75),
('mediterraneo_l', 'mediterraneo', 'L', 22.75),
('mexicana_s', 'mexicana', 'S', 12.75),
('mexicana_m', 'mexicana', 'M', 16.75),
('mexicana_l', 'mexicana', 'L', 28.75),
('spinach_pesto_s', 'spinach_pesto', 'S', 12.75),
('spinach_pesto_m', 'spinach_pesto', 'M', 16.75),
('spinach_pesto_l', 'spinach_pesto', 'L', 29.75),
('spinach_fet_s', 'spinach_fet', 'S', 12.75),
('spinach_fet_m', 'spinach_fet', 'M', 16.75),
('spinach_fet_l', 'spinach_fet', 'L', 30.75),
('veggie_veg_s', 'veggie_veg', 'S', 12.75),
('veggie_veg_m', 'veggie_veg', 'M', 16.75),
('veggie_veg_l', 'veggie_veg', 'L', 27.75),
('margherita_s', 'margherita', 'S', 12.75),
('margherita_m', 'margherita', 'M', 16.75),
('margherita_l', 'margherita', 'L', 24.75),
('funghi_bianca_s', 'funghi_bianca', 'S', 12.75),
('funghi_bianca_m', 'funghi_bianca', 'M', 16.75),
('funghi_bianca_l', 'funghi_bianca', 'L', 23.75),
('pesto_veg_s', 'pesto_veg', 'S', 12.75),
('pesto_veg_m', 'pesto_veg', 'M', 16.75),
('pesto_veg_l', 'pesto_veg', 'L', 27.75),
('caprese_s', 'caprese', 'S', 12.75),
('caprese_m', 'caprese', 'M', 16.75),
('caprese_l', 'caprese', 'L', 25.75),
('portobello_s', 'portobello', 'S', 12.75),
('portobello_m', 'portobello', 'M', 16.75),
('portobello_l', 'portobello', 'L', 21.75),
('roasted_garden_s', 'roasted_garden', 'S', 12.75),
('roasted_garden_m', 'roasted_garden', 'M', 16.75),
('roasted_garden_l', 'roasted_garden', 'L', 27.75),
('tomato_ricotta_s', 'tomato_ricotta', 'S', 12.75),
('tomato_ricotta_m', 'tomato_ricotta', 'M', 16.75),
('tomato_ricotta_l', 'tomato_ricotta', 'L', 29.75),
('vegetable_supreme_s', 'vegetable_supreme', 'S', 12.75),
('vegetable_supreme_m', 'vegetable_supreme', 'M', 16.75),
('vegetable_supreme_l', 'vegetable_supreme', 'L', 20.75),
('broccolini_s', 'broccolini', 'S', 12.75),
('broccolini_m', 'broccolini', 'M', 16.75),
('broccolini_l', 'broccolini', 'L', 20.75),
('sun_dried_pesto_s', 'sun_dried_pesto', 'S', 12.75),
('sun_dried_pesto_m', 'sun_dried_pesto', 'M', 16.75),
('sun_dried_pesto_l', 'sun_dried_pesto', 'L', 20.75),
('roasted_red_s', 'roasted_red', 'S', 12.75),
('roasted_red_m', 'roasted_red', 'M', 16.75),
('roasted_red_l', 'roasted_red', 'L', 20.75),
('spicy_veggie_s', 'spicy_veggie', 'S', 12.75),
('spicy_veggie_m', 'spicy_veggie', 'M', 16.75),
('spicy_veggie_l', 'spicy_veggie', 'L', 20.75),
('feta_olives_s', 'feta_olives', 'S', 12.75),
('feta_olives_m', 'feta_olives', 'M', 16.75),
('feta_olives_l', 'feta_olives', 'L', 20.75),
('artichoke_spinach_s', 'artichoke_spinach', 'S', 12.75),
('artichoke_spinach_m', 'artichoke_spinach', 'M', 16.75),
('artichoke_spinach_l', 'artichoke_spinach', 'L', 20.75),
('roasted_cauliflower_s', 'roasted_cauliflower', 'S', 12.75),
('roasted_cauliflower_m', 'roasted_cauliflower', 'M', 16.75),
('roasted_cauliflower_l', 'roasted_cauliflower', 'L', 20.75),
('zucchini_feta_s', 'zucchini_feta', 'S', 12.75),
('zucchini_feta_m', 'zucchini_feta', 'M', 16.75),
('zucchini_feta_l', 'zucchini_feta', 'L', 20.75),
('veggie_delight_s', 'veggie_delight', 'S', 12.75),
('veggie_delight_m', 'veggie_delight', 'M', 16.75),
('veggie_delight_l', 'veggie_delight', 'L', 20.75),
('pesto_spinach_s', 'pesto_spinach', 'S', 12.75),
('pepper_garden_s', 'pepper_garden', 'S', 11.25),
('balsamic_glaze_s', 'balsamic_glaze', 'S', 10.75),
('mushroom_ragu_l', 'mushroom_ragu', 'L', 14.25),
('spicy_pesto_s', 'spicy_pesto', 'S', 12.50),
('kale_ricotta_l', 'kale_ricotta', 'L', 13.75),
('artichoke_hearts_s', 'artichoke_hearts', 'S', 12.50),
('garden_pesto_s', 'garden_pesto', 'S', 11.50),
('mediterranean_l', 'mediterranean', 'L', 14.25),
('sweet_pepper_s', 'sweet_pepper', 'S', 11.25),
('spicy_spinach_s', 'spicy_spinach', 'S', 12.50),
('garden_special_l', 'garden_special', 'L', 14.25),
('spinach_alfredo_s', 'spinach_alfredo', 'S', 12.75),
('veggie_supreme_l', 'veggie_supreme', 'L', 14.25),
('pesto_tomato_s', 'pesto_tomato', 'S', 10.75),
('roasted_squash_l', 'roasted_squash', 'L', 13.75),
('avocado_veggie_s', 'avocado_veggie', 'S', 12.50),
('garden_fresh_s', 'garden_fresh', 'S', 11.75),
('margherita_delux_l', 'margherita_delux', 'L', 14.25),
('wild_mushroom_l', 'wild_mushroom', 'L', 13.50),
('cauliflower_crust_s', 'cauliflower_crust', 'S', 12.00),
('roasted_veg_s', 'roasted_veg', 'S', 11.75);


SELECT * FROM pizzas;

CREATE TABLE pizza_types (
    pizza_type_id VARCHAR(50) PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    category VARCHAR(50) NOT NULL,
    ingredients TEXT NOT NULL);

INSERT INTO pizza_types
(pizza_type_id, name, category, ingredients)
VALUES
('five_cheese', 'The Five Cheese Pizza', 'Veggie', 'Mozzarella Cheese, Provolone Cheese, Smoked Gouda Cheese, Romano Cheese, Blue Cheese, Garlic'),
('four_cheese', 'The Four Cheese Pizza', 'Veggie', 'Ricotta Cheese, Gorgonzola Piccante Cheese, Mozzarella Cheese, Parmigiano Reggiano Cheese, Garlic'),
('green_garden', 'The Green Garden Pizza', 'Veggie', 'Spinach, Mushrooms, Tomatoes, Green Olives, Feta Cheese'),
('ital_veggie', 'The Italian Vegetables Pizza', 'Veggie', 'Eggplant, Artichokes, Tomatoes, Zucchini, Red Peppers, Garlic, Pesto Sauce'),
('mediterraneo', 'The Mediterranean Pizza', 'Veggie', 'Spinach, Artichokes, Kalamata Olives, Sun-dried Tomatoes, Feta Cheese, Plum Tomatoes, Red Onions'),
('mexicana', 'The Mexicana Pizza', 'Veggie', 'Tomatoes, Red Peppers, Jalapeno Peppers, Red Onions, Corn, Chipotle Sauce, Garlic'),
('spinach_pesto', 'The Spinach Pesto Pizza', 'Veggie', 'Spinach, Artichokes, Tomatoes, Sun-dried Tomatoes, Garlic, Pesto Sauce'),
('spinach_fet', 'The Spinach and Feta Pizza', 'Veggie', 'Spinach, Mushrooms, Red Onions, Feta Cheese, Garlic'),
('veggie_veg', 'The Vegetables + Vegetables Pizza', 'Veggie', 'Mushrooms, Tomatoes, Red Peppers, Green Peppers, Red Onions, Zucchini, Spinach, Garlic'),
('margherita', 'The Margherita Pizza', 'Classic', 'Mozzarella Cheese, Basil, Tomatoes, Olive Oil, Garlic'),
('funghi_bianca', 'The Funghi Bianca Pizza', 'Classic', 'Wild Mushrooms, White Sauce, Mozzarella Cheese, Garlic, Parmesan'),
('pesto_veg', 'The Pesto Veggie Pizza', 'Classic', 'Spinach, Mushrooms, Zucchini, Sun-dried Tomatoes, Pesto Sauce'),
('caprese', 'The Caprese Pizza', 'Classic', 'Fresh Mozzarella, Tomatoes, Basil, Olive Oil, Balsamic Glaze'),
('portobello', 'The Portobello Mushroom Pizza', 'Classic', 'Portobello Mushrooms, Spinach, Red Peppers, Mozzarella, Garlic'),
('roasted_garden', 'The Roasted Garden Pizza', 'Classic', 'Roasted Zucchini, Bell Peppers, Eggplant, Tomatoes, Garlic, Balsamic Glaze'),
('tomato_ricotta', 'The Tomato Ricotta Pizza', 'Classic', 'Tomatoes, Ricotta, Mozzarella, Basil, Olive Oil'),
('vegetable_supreme', 'The Vegetable Supreme Pizza', 'Supreme', 'Spinach, Mushrooms, Tomatoes, Green Peppers, Red Onions, Olives, Garlic, Mozzarella Cheese'),
('broccolini', 'The Broccolini Pizza', 'Supreme', 'Broccolini, Ricotta, Mozzarella, Red Chili Flakes, Garlic'),
('sun_dried_pesto', 'The Sun-Dried Tomato Pesto Pizza', 'Supreme', 'Sun-dried Tomatoes, Pesto, Mozzarella, Spinach, Parmesan'),
('roasted_red', 'The Roasted Red Pepper Pizza', 'Supreme', 'Roasted Red Peppers, Onions, Goat Cheese, Basil, Garlic'),
('spicy_veggie', 'The Spicy Veggie Pizza', 'Supreme', 'Jalapeno Peppers, Red Onions, Tomatoes, Cilantro, Spicy Tomato Sauce'),
('feta_olives', 'The Feta and Olive Pizza', 'Supreme', 'Feta Cheese, Kalamata Olives, Tomatoes, Garlic, Olive Oil'),
('artichoke_spinach', 'The Artichoke and Spinach Pizza', 'Supreme', 'Artichokes, Spinach, Mozzarella, Parmesan, Garlic'),
('roasted_cauliflower', 'The Roasted Cauliflower Pizza', 'Supreme', 'Roasted Cauliflower, Red Onions, Spinach, Goat Cheese, Garlic'),
('zucchini_feta', 'The Zucchini and Feta Pizza', 'Supreme', 'Zucchini, Feta, Mozzarella, Garlic, Olive Oil'),
('veggie_delight', 'The Veggie Delight Pizza', 'Supreme', 'Bell Peppers, Onions, Mushrooms, Spinach, Olives, Tomatoes'),
('pesto_spinach', 'The Pesto Spinach Pizza', 'Veggie', 'Spinach, Mozzarella, Sun-dried Tomatoes, Pine Nuts, Pesto'),
('pepper_garden', 'The Pepper Garden Pizza', 'Veggie', 'Bell Peppers, Jalapenos, Tomatoes, Mozzarella, Red Onions'),
('balsamic_glaze', 'The Balsamic Glaze Pizza', 'Veggie', 'Tomatoes, Mozzarella, Basil, Garlic, Balsamic Glaze'),
('mushroom_ragu', 'The Mushroom Ragu Pizza', 'Classic', 'Wild Mushrooms, Mozzarella, Parmesan, Garlic, Oregano'),
('spicy_pesto', 'The Spicy Pesto Veggie Pizza', 'Veggie', 'Spinach, Jalapenos, Mozzarella, Sun-dried Tomatoes, Spicy Pesto'),
('kale_ricotta', 'The Kale and Ricotta Pizza', 'Classic', 'Kale, Ricotta, Mozzarella, Garlic, Olive Oil'),
('artichoke_hearts', 'The Artichoke Hearts Pizza', 'Veggie', 'Artichokes, Feta Cheese, Sun-dried Tomatoes, Olives, Garlic'),
('garden_pesto', 'The Garden Pesto Pizza', 'Veggie', 'Zucchini, Red Peppers, Spinach, Mozzarella, Pesto Sauce'),
('mediterranean', 'The Mediterranean Veggie Pizza', 'Supreme', 'Kalamata Olives, Feta, Spinach, Red Onions, Tomatoes'),
('sweet_pepper', 'The Sweet Pepper Pizza', 'Veggie', 'Sweet Peppers, Spinach, Mozzarella, Red Onions, Garlic'),
('spicy_spinach', 'The Spicy Spinach Pizza', 'Veggie', 'Spinach, Jalapenos, Mozzarella, Red Onions, Spicy Tomato Sauce'),
('garden_special', 'The Garden Special Pizza', 'Supreme', 'Bell Peppers, Mushrooms, Spinach, Tomatoes, Olives'),
('spinach_alfredo', 'The Spinach Alfredo Pizza', 'Classic', 'Spinach, Alfredo Sauce, Mozzarella, Mushrooms, Red Onions'),
('veggie_supreme', 'The Veggie Supreme Pizza', 'Supreme', 'Mushrooms, Bell Peppers, Red Onions, Olives, Tomatoes, Garlic'),
('pesto_tomato', 'The Pesto Tomato Pizza', 'Veggie', 'Tomatoes, Mozzarella, Garlic, Pesto Sauce'),
('roasted_squash', 'The Roasted Squash Pizza', 'Classic', 'Butternut Squash, Spinach, Red Onions, Goat Cheese, Garlic'),
('avocado_veggie', 'The Avocado Veggie Pizza', 'Veggie', 'Avocado, Tomatoes, Red Peppers, Spinach, Garlic'),
('garden_fresh', 'The Garden Fresh Pizza', 'Veggie', 'Zucchini, Tomatoes, Mushrooms, Bell Peppers, Red Onions'),
('margherita_delux', 'The Margherita Deluxe Pizza', 'Classic', 'Fresh Mozzarella, Tomatoes, Basil, Olive Oil, Balsamic Glaze'),
('wild_mushroom', 'The Wild Mushroom Pizza', 'Classic', 'Wild Mushrooms, Mozzarella, Parmesan, Thyme, Garlic'),
('cauliflower_crust', 'The Cauliflower Crust Pizza', 'Veggie', 'Cauliflower Crust, Spinach, Mushrooms, Garlic, Mozzarella'),
('roasted_veg', 'The Roasted Veggie Pizza', 'Veggie', 'Zucchini, Bell Peppers, Red Onions, Garlic');

SELECT * FROM pizza_types;

# Merging Columns from Multiple Tables

SELECT 
    orders.order_id, 
    orders.order_date, 
    orders.order_time, 
    order_details.order_details_id, 
    order_details.pizza_id, 
    order_details.quantity, 
    pizzas.size, 
    pizzas.price, 
    pizza_types.name AS pizza_name, 
    pizza_types.category, 
    pizza_types.ingredients
FROM orders
JOIN order_details ON orders.order_id = order_details.order_id
JOIN pizzas ON order_details.pizza_id = pizzas.pizza_id
JOIN pizza_types ON pizzas.pizza_type_id = pizza_types.pizza_type_id;