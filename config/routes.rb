Rails.application.routes.draw do
  get 'restaurants_controller/name:text'
  get 'restaurants_controller/address:text'
  get 'restaurants_controller/phone'
  get 'restaurants_controller/number:integer'
  get 'restaurants_controller/category:text'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
