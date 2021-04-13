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
