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

| HTTP verb | Controller action |  ActiveRecord method |
|--------|---------|---|
| GET    | index   | all |
| GET    | show    | find(id) |
| GET    | new     | new(attributes) |
| POST   | create  | create(attributes) |
| GET    | edit    | find(id) |
| PATCH  | update  | update(attributes) |
| DELETE | destroy | destroy |

[Wiki](https://en.wikipedia.org/wiki/Representational_state_transfer)
