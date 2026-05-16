CREATE DATABASE IF NOT EXISTS calendar_planner;

USE calendar_planner;

CREATE TABLE events (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    event_date DATE NOT NULL,
    event_time TIME,
    category VARCHAR(50)
);
