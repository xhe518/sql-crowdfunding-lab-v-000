# A project has a title, a category, a funding goal, a start date, and an end date.
CREATE TABLE project (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal TEXT,
  start_date DATE,
  end_date, DATE
);

# A user has a name and an age
CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);

# A pledge has an amount. It belongs to a user, and it also belongs to a project.
CREATE TABLE pledge (
  id INTEGER PRIMARY KEY,
  amount REAL,
  user_id INTEGER,
  project_id INTEGER
);
