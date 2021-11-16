Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # VERB 'path', to: 'controller#action'
  ## DISPLAY ALL RESTAURANTS
  # get 'restaurants', to: 'restaurants#index'
  ## CREATE A FORM FOR NEW RESTAURANT
  # get 'restaurants/new', to: 'restaurants#new'
  ## DISPLAY SPECIFIC RESTAURANT
  # get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
  ## CREATE A NEW RESTAURANT
  # post 'restaurants', to: 'restaurants#create'
  ## DISPLAY FORM TO EDIT RESTAURANT
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: :edit_restaurant
  ## UPDATE A RESTAURANT
  # patch 'restaurants/:id', to: 'restaurants#update'
  ## DELETE A RESTAURANT
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  resources :restaurants
end
