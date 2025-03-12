
-- create database table
CREATE TABLE IF NOT EXISTS task (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(64),
    summary VARCHAR(64),
    description TEXT,
    is_done BOOLEAN DEFAULT 0
);

-- Create some dummy data to test
INSERT INTO task (
    name,
    summary,
    description
) VALUES
(
    "Walk the dog",
    "Take Fido to the park",
    "Make sure you do at least 3 laps around the park"
),
(
    "Wash the car",
    "Take the car to the car wash",
    "Make sure the car is waxed and vacuumed"
),
(
    "Buy groceries",
    "Head down to the store and but these item",
    "We need apples, tomatoes, milk and eggs"
);