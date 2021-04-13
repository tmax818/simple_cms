# README

## Simple_CMS instructions

- meat is in chapter 4



- rails g migration MigrationName

- rails g model ModelName

Create users:

```bash
rails g model User first_name:string last_name:string email:string
```

tell migrations to run their code

```bash
rails db:migrate
```

options:

```bash

rails db:migrate:status
rails db:migrate VERSION=0 # run down
rails db:migrate VERSION=<TIMESTAMP_FOR_MIGRATION>

```

add migrations:

```bash
rails g model Subject name:string position:integer visible:boolean
rails g model Page name:string permalink:sting position:integer visible:boolean content:text
```


## ActiveRecord

## ActiveRelation

- aka 'Arel'
- OO interpretation of relational algebra
- simplifies DB queries
- eg: `users = User.where(first_name: "Kevin")`


## CRUD, REST, and ...

create controllers:

```bash
rails g controller Subjects index show new edit delete
rails g controller Pages index show new edit delete
```

only actions with templates


- update [routes.rb](config/routes.rb) and add:

```ruby 

  resources :subjects do
    member do
      get :delete
    end
  end

  resources :pages do
    member do
      get :delete
    end
  end
  ```

  URL Helpers

  