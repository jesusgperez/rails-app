# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

Used comands
rails new <app_name> -T (Avoid testing files, just for this course)
rails g Pet name:string breed:string => create a table into the database
rails db:migrate => Apply all the db migrations
rails console => it console to access models and database (similar to shell_plus in django)
rails credentials:edit
rails g scaffold Book title:string author:string description:text isbn:string pages_count:integer
rails db:migrate:status
rails generate simple_form:install


ORM commands
Model.create attr1: '', attr2: ''
Model.first
Model.all
Rails.application.credentials.hello    # Accesses the secret information


Specifications

Helpers:
    * Reuse components within views

Assets:
    * scss: sass files
