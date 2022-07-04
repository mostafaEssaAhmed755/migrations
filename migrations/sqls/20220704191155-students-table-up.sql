CREATE TABLE IF NOT EXISTS students (
    id SERIAL PRIMARY KEY,
    username VARCHAR(100) unique NOT NULL,
    password VARCHAR(255) NOT NULL,
    age INTEGER NOT NULL,
    session_lead_id int NOT NULL REFERENCES session_leads(id) 
);