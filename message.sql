CREATE TABLE IF NOT EXISTS messages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message TEXT
);

-- ADD THESE LINES:
INSERT INTO messages (message) VALUES ('Hello from the database!');
INSERT INTO messages (message) VALUES ('DevOps is awesome!');
INSERT INTO messages (message) VALUES ('Docker Compose is working!');
