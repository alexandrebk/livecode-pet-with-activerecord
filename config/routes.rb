Rails.application.routes.draw do
  get 'pets/:id/edit', to: 'pets#edit', as: :edit_pet
  get 'pets/new', to: 'pets#new', as: :new_pet
  get 'pets', to: 'pets#index'
  get 'pets/:id', to: 'pets#show', as: :pet
  post 'pets', to: 'pets#create'
  delete 'pets/:id', to: 'pets#destroy'
  patch 'pets/:id', to: 'pets#update'

  # resources :pets
end
