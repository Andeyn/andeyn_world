Rails.application.routes.draw do
  resources :photos
  resources :proverbs
  resources :categories
  resources :routes
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
