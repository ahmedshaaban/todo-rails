# TASK

* Ruby version
    - ruby 2.5.1p57

* System dependencies
    - postgres (PostgreSQL) 10.5
    - Rails 5.2.1

* Configuration
    - config/database.yml change to your database username and password if you are not going to work with docker-compose

* Database creation
    - rake db:create

* Database initialization
    - rake db:migrate

* How to run the docker-compose
    - docker-compose build
    - docker-compose up