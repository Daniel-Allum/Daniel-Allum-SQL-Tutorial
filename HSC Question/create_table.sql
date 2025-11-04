CREATE TABLE Issues(JobID INTEGER PRIMARY KEY,
                    Issue TEXT NOT NULL,
                    Response TEXT NOT NULL,
                    Fixtime INTEGER,
                    Category TEXT NOT NULL,
                    Status TEXT NOT NULL)