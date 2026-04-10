-- Use Database
USE learning_logs;

-- Drop existing tables for a clean install
DROP TABLE IF EXISTS entries;

-- Entries table
CREATE TABLE entries (
  id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  topic_id int(11) NOT NULL,
  title varchar(255) NOT NULL,
  description text,
  link varchar(512),
  image varchar(255), -- Stores the image URL or file path
  created_at timestamp DEFAULT CURRENT_TIMESTAMP,
  updated_at timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (topic_id) REFERENCES topics(id) ON DELETE CASCADE
);
