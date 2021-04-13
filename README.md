# Livecode

## User stories

- [ ] As a user I can see all found pets
- [ ] As a user I can see details about one found pet (when and where it was found)
- [ ] As a user I can add a pet I found
- [ ] As a user I can update a pet
- [ ] As a user I can delete a pet

## CRUD and HTTP Verb

| CRUD | HTTP verb |
|--|--|
| C | POST |
| R | GET |
| U | PATCH |
| D | DELETE |

## RESTful routes

| HTTP verb | Routes | Controller action |  ActiveRecord method |
|--------|---|---|---|
| GET    | /resources          | resources#index   | `Resource.all` |
| GET    | /resources/:id/     | resources#show    | `Resource.find(id)` |
| GET    | /resources/new      | resources#new     | `Resource.new` |
| POST   | /resources          | resources#create  | `Resource.create(attributes)` |
| GET    | /resources/:id/edit | resources#edit    | `Resource.find(id)` |
| PATCH  | /resources/:id      | resources#update  | `Resource.find(id)` AND `Resource.update(attributes)` |
| DELETE | /resources/:id      | resources#destroy | `Resource.find(id)` AND `Resource.destroy` |

[More info REST pattern in Wiki ](https://en.wikipedia.org/wiki/Representational_state_transfer)

## Exercices

### 1. Model

#### Create Pet model with the following attributes:

- a name
- the address it was found at
- a species (string)
- the date it was found on

#### Add some validations in your model:

- the name should be present
- the species should be dog cat rabbit snake or turtle

#### Adds seed

### 2 . Install Simple form

[Instructions here](https://github.com/heartcombo/simple_form)

### 3. Index

### 4. Show

### 5. New

### 6. Edit

### 7. Delete




