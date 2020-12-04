Rails.application.routes.draw do
  resources :hero_powers
  resources :heros
  resources :powers
  resources :weapons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
