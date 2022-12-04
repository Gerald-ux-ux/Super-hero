Rails.application.routes.draw do
  resources :heros, only: [:index, :show]
  resources :powers
  resources :hero_powers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
