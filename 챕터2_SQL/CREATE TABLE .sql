CREATE TABLE team_members (
    member_id INTEGER PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    role VARCHAR(50) NOT NULL,
    join_date DATE,
    email VARCHAR(100),
    phone VARCHAR(30)
);