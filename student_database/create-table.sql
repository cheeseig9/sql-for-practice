CREATE TABLE student (
  student_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(40) NOT NULL,
  -- name VARCHAR(40) UNIQUE,
  major VARCHAR(40) DEFAULT 'undecided'
);

-- INT                      -- Whole Numbers
-- DECIMAL(M,N)             -- Decimal Numbers - Exact Value
-- VARCHAR(l)               -- String of text of length l
-- BLOB                     -- Binary Large Object, Stores large data
-- DATE                     -- 'YYYY-MM-DD'
-- TIMESTAMP                -- 'YYYY-MM-DD HH:MM:SS' - used for recording events