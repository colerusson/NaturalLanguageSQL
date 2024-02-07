CREATE TABLE Guitar (
    guitar_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE Store (
    store_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    location TEXT
);

CREATE TABLE Brand (
    brand_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE Customer (
    customer_id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT
);

CREATE TABLE GuitarSale (
    sale_id INTEGER PRIMARY KEY,
    guitar_id INTEGER,
    store_id INTEGER,
    customer_id INTEGER,
    price REAL,
    sale_date DATE,
    FOREIGN KEY (guitar_id) REFERENCES Guitar(guitar_id),
    FOREIGN KEY (store_id) REFERENCES Store(store_id),
    FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)
);
