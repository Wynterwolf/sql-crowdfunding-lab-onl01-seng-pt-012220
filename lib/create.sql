<<<<<<< HEAD
CREATE TABLE projects (id INTEGER PRIMARY KEY, 
                        title TEXT, 
                        category field TEXT, 
                        funding_goal INTEGER, 
                        start_date INTEGER, 
                        end_date INTEGER);

CREATE TABLE users (id INTEGER PRIMARY KEY,
                    name TEXT,
                    age INTEGER);

CREATE TABLE pledges (id INTEGER PRIMARY KEY,
                    amount INTEGER,
                    user_id TEXT,
                    project_id TEXT);
=======
 ```sql
CREATE TABLE projects (id INTEGER PRIMARY KEY);
```
>>>>>>> 1c50fb0de962e57f2d3ecc4f79b17ab3ddb6ec3b
