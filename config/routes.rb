Rails.application.routes.draw do
  root 'hello#data'
  resources :apartments
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
