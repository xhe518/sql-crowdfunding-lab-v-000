# Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database
# A project has a title, a category, a funding goal, a start date, and an end date.
# A user has a name and an age
# A pledge has an amount. It belongs to a user, and it also belongs to a project.

INSERT INTO projects (title, category, funding_goal, start_date, end_date)
VALUES ("A", "a", "20", "1/21/2019", "1/22/2019")
VALUES ("B", "b", "40", "1/22/2019", "1/23/2019")