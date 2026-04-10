USE learning_logs;

-- 1. Insert Sample entries 
INSERT INTO entries (topic_id, title, description, link, image)
VALUES
(1, 'Intermediate Python', 'Concepts like decorators and generators.', 'https://example.com/python-int', 'python_int.png'),
(1, 'Python for Automation', 'Using scripts to automate boring tasks.', 'https://example.com/python-auto', 'automation.jpg'), 
(1, 'Python Basics', 'Introduction to Python syntax and data types.', 'https://example.com/python-basics', 'python_logo.png'),
(2, 'CSS Grid & Flexbox', 'Mastering modern layout techniques.', 'https://example.com/css-layout', 'css_grid.png'),
(2, 'JavaScript DOM Manipulation', 'Making websites interactive with JS.', 'https://example.com/js-dom', 'js_logo.png'),
(2, 'Responsive Web Design', 'Learning how to build websites that work on all devices.', 'https://example.com/web-dev', 'web_dev.jpg'),
(3, 'Data Visualization with Seaborn', 'Creating beautiful statistical plots.', 'https://example.com/seaborn', 'viz_chart.png'),
(3, 'Cleaning Messy Data', 'Techniques for handling missing or corrupt data.', 'https://example.com/data-cleaning', 'cleaning.jpg'),
(3, 'Pandas for Data Science', 'A deep dive into data manipulation using the Pandas library.', 'https://example.com/pandas', 'data_science.png'),
(4, 'Linear Regression Models', 'Understanding the foundations of supervised machine learning.', 'https://example.com/ml-intro', 'ml_graph.png'),
(5, 'Network Security 101', 'Essential practices for securing corporate networks.', 'https://example.com/cybersec', 'lock_icon.png'),
(6, 'Flask vs Django', 'Comparing the two most popular Python web frameworks.', 'https://example.com/python-web', 'frameworks.jpg'),
(7, 'Statistics for Data Science', 'Key statistical concepts required for data analysis.', 'https://example.com/stats', 'stats.png'),
(8, 'Lighting Techniques', 'How to use natural and artificial light in photography.', 'https://example.com/photography', 'camera.png'),
(9, 'Knife Skills', 'Mastering the most important tool in the kitchen.', 'https://example.com/cooking', 'chef_knife.jpg'),
(10, 'SQL Indexing', 'Optimizing database performance through proper indexing.', 'https://example.com/db-maint', 'db_index.png');