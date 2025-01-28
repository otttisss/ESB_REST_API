CREATE TABLE orders (
    id SERIAL PRIMARY KEY,                -- Уникальный идентификатор заказа
    client_name VARCHAR(255) NOT NULL,   -- Имя клиента
    amount DECIMAL(10, 2) NOT NULL,      -- Сумма заказа
    status VARCHAR(50) NOT NULL          -- Статус заказа (например, "Pending", "Completed")
);
