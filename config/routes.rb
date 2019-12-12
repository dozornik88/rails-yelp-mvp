Rails.application.routes.draw do
get 'restaurants', to: 'restaurants#index'
get 'restaurants/new', to: 'restaurants#new'
get 'restaurants/:id', to: 'restaurants#show', as: "restaurant"
post 'restaurants', to: 'restaurants#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
