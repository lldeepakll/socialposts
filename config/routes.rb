Rails.application.routes.draw do
  resources :pets
  resources :addresses
  resources :people
  resources :comments
  resources :posts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
