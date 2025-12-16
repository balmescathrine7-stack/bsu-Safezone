INSERT INTO report_status (name) VALUES
('Pending'),
('Read'),
('Resolved');

INSERT INTO user (full_name, email, password, role)
VALUES (
    'Admin',
    'safezone@g.batstate-u.edu.ph',
    'HASHED_PASSWORD_HERE',
    'admin'
);
